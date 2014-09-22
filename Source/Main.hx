package;

import firetongue.FireTongue;

class Main {
    static public var tongue : FireTongue = new FireTongue();
	
	static public function main () {
      tongue.init(flash.system.Capabilities.language, onFiretongueLoaded, true);
	}

    private static function onFiretongueLoaded() {
    }
}
