package com.tbroth
{
	[Bindable]
	public class CameraDataObject
	{
		public var cameraNumber:int;
		public var cameraName:String;
		public var images:Array = [];
		public var files:Array = [];
		public var offset:Number = 0;
	}
}