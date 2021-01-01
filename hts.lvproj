<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Test / Examples" Type="Folder">
			<Item Name="Engine Init &amp; Close" Type="Folder">
				<Item Name="Engine Init Test.vi" Type="VI" URL="../Test/Engine Init Test.vi"/>
			</Item>
			<Item Name="Get StationGlobal" Type="Folder">
				<Item Name="Get StationGlobal.vi" Type="VI" URL="../Test/Get StationGlobal.vi"/>
			</Item>
			<Item Name="SequenceFile" Type="Folder">
				<Item Name="Execute SequenceFile.vi" Type="VI" URL="../Test/Execute SequenceFile.vi"/>
			</Item>
		</Item>
		<Item Name="HTS.lvlib" Type="Library" URL="../HTS.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Session - Root.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_Session Fwk/Session - Root.lvclass"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="TestStand API Numeric Constants.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand API Numeric Constants.ctl"/>
				<Item Name="TestStand API Numeric Constants.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand API Numeric Constants.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
