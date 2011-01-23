package
{
	import flash.display.Sprite;
	import flash.text.TextField;
	import flash.text.TextFormat;

	public class Demo1 extends Sprite
	{
		public function Demo1()
		{
			var format:TextFormat = new TextFormat();
			format.font = "Arial";
			format.size = 16;
			format.color = 0x000000;
			
			var label:TextField = new TextField();
			label.width = 500;
			label.defaultTextFormat = format;
			label.text = "Welcome to my ANT Demo!";
			label.x = 100;
			label.y = 150;
			addChild( label );
		}		
	}
}