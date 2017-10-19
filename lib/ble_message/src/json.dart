library ble_message;


abstract class JSON {
	Map decode(String json_string) {

	}

	String encode(Map json_map) {
		String json_string = "{\n";
		for (String key in json_map.keys) {
			json_string += "\t\"${key}\":${json_map[key]}\n";
		}
		return json_string + "}";
	}
}