;Code generated by JETcompiler

declare i8*    @malloc(i32)
declare i8*    @calloc(i32, i32)
declare void   @free(i8*)
declare void   @printInt(i32)
declare void   @printDouble(double)
declare void   @printFloat(float)
declare void   @printString(i8*)
declare i32    @readInt()
declare double @readDouble()
declare float  @readFloat()

define i32 @main() {
;!!end function header
;!!begin FuncallOperatorExpr:
call void @foo()
;!!end FuncalOperatorExpr
;!!ReturnStmt:
;!!begin IntegerLiteral:
%uid.0 = alloca i32
store i32 0, i32* %uid.0
;!!end IntegerLiteral:
%uid.1 = load i32* %uid.0
ret i32 %uid.1
}
define void @foo() {
;!!end function header
;!!begin FuncallOperatorExpr:
;!!begin StringLiteral:
;!!begin Malloc.GenerateStringAllocation():
%uid.3 = call i8* @malloc (i32 4)
;!!end Malloc.GenerateStringAllocation():
%uid.4 = bitcast i8* %uid.3 to [4 x i8]*
store [4 x i8] c"foo\00", [4 x i8]* %uid.4
%uid.5 = alloca i8*
store i8* %uid.3, i8** %uid.5
;!!end StringLiteral
%uid.2 = load i8** %uid.5
call void @printString(i8* %uid.2)
;!!end FuncalOperatorExpr
;!!ReturnStmt:
ret void
}