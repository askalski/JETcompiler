package jet.types;

public class BooleanType extends TypeDescriptor {

	public final static BooleanType Instance = new BooleanType();
	private BooleanType(){}
	
	
	@Override
	public boolean equals(Object o) {
		if(!(o instanceof BooleanType))
			return false;
		return true; // zaprywatyzowany konstruktor załatwia sprawę
	}
}
