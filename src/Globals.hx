package ;

/**
 * TODO: Export globals to external configuration file that is moddable.
 * @author UC Berkeley
 */
class Globals
{

	public static inline var XMLVARIANTSEPARATOR:String = "variations";
	public static inline var XMLVARIANTID:String = "id";
	public static inline var XMLENTITYTYPE:String = "type";
	public static inline var LANGUAGEDIRECTORY:String = "assets.language";
	public static var SELECTEDLANGUAGE:String = "english.xml";
	public static var MAXX:Float = 1280; //TODO: Should be updated by the scene manager.
	public static var MINX:Float = 0;
	public static var MAXY:Float = 1024;
	public static var MINY:Float = 0;
	public static var nextLayer:Int = 1; //The next layer to ensure that the next object will always be put in front.
}