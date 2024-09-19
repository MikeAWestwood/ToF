<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="_Main.vi" Type="VI" URL="../_Main.vi"/>
		<Item Name="BuildFrame.vi" Type="VI" URL="../BuildFrame.vi"/>
		<Item Name="FrameHeader.ctl" Type="VI" URL="../Controls/FrameHeader.ctl"/>
		<Item Name="Open_Argus.vi" Type="VI" URL="../Open_Argus.vi"/>
		<Item Name="RegisterAddress.ctl" Type="VI" URL="../Controls/RegisterAddress.ctl"/>
		<Item Name="RegisterControl.ctl" Type="VI" URL="../Controls/RegisterControl.ctl"/>
		<Item Name="RegisterWrite.vi" Type="VI" URL="../RegisterWrite.vi"/>
		<Item Name="WriteResponse.vi" Type="VI" URL="../WriteResponse.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Inline CRC-16-CCITT.vi" Type="VI" URL="/&lt;userlib&gt;/Inline CRC/CRC SubVIs/Inline CRC-16-CCITT.vi"/>
			</Item>
			<Item Name="RegisterValue.ctl" Type="VI" URL="../Controls/RegisterValue.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
