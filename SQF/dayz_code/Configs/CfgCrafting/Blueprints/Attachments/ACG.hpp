class Blueprint_ACG : ItemCore {
	scope = public;
	displayName = $STR_CRAFT_NAME_ACG;
	descriptionShort = $STR_CRAFT_DESC_ACG;
	model = "\Ca\misc\SmallObj_moscow_docs_WPN";
	picture = "\CA\misc\data\icons\picture_moscow_docs_CA.paa";
	
	class ItemActions {
		class Craft {
			text = "Craft Item";
			script = "spawn player_craftItem;";
			input[] = 
			{

			};
			output[] = 
			{

			};
			required[] = {};
		};
	};
};