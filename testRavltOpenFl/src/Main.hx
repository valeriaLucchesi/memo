package;

import openfl.display.Bitmap;
import openfl.display.Sprite;
import openfl.Assets;


/**
 * ...
 * @author valeria
 */
class Main extends Sprite 
{
	var background :Bitmap;
	
  public function new()
  {
	super();
	background = new Bitmap(Assets.getBitmapData ("assets/background.png"));

    addChild (background);
    background.x = (stage.stageWidth - background.width);
    background.y = (stage.stageHeight - background.height);
  }
}
