package com.tbroth
{
	import flash.filesystem.File;
	
	[Bindable]
	public class ImageDataObject
	{
		public var file:File;
		public var dateTimeOriginal:Object;
		public var cameraNumber:int;
		public var cameraName:String;
		
		public var outputFolderName:String;
		public var outputImageName:String;
		
		public var timeMilliseconds:Number;
		public var dateParts:Array;
		public var offset:Number;
	}
}