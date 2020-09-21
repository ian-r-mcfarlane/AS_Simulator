<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Step 1 - Simulate the Media" Type="Folder">
			<Item Name="RunSimulationBattery-Media.vi" Type="VI" URL="../RunSimulationBattery-Media.vi"/>
			<Item Name="SimulationEngine-Media.vi" Type="VI" URL="../SimulationEngine-Media.vi"/>
		</Item>
		<Item Name="Step 2 - Simulate the Detector" Type="Folder">
			<Item Name="RunSimulationBattery-Detector.vi" Type="VI" URL="../RunSimulationBattery-Detector.vi"/>
			<Item Name="ClassifyExitPhoton.vi" Type="VI" URL="../ClassifyExitPhoton.vi"/>
		</Item>
		<Item Name="Step 3 - Plot the Data" Type="Folder">
			<Item Name="Graph Builder GUI - 6Dsupported.vi" Type="VI" URL="../Graph Builder GUI - 6Dsupported.vi"/>
			<Item Name="Graph Builder GUI - 4Dsupported.vi" Type="VI" URL="../Graph Builder GUI - 4Dsupported.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Folder">
			<Item Name="TypeDefs" Type="Folder">
				<Item Name="AxisMenu--Enum.ctl" Type="VI" URL="../AxisMenu--Enum.ctl"/>
				<Item Name="PhotonState--Enum.ctl" Type="VI" URL="../PhotonState--Enum.ctl"/>
			</Item>
			<Item Name="graphing" Type="Folder">
				<Item Name="Plot AS Effects by Wavelength allSuperaxes.vi" Type="VI" URL="../../Data/Plot AS Effects by Wavelength allSuperaxes.vi"/>
				<Item Name="4D Grapher.vi" Type="VI" URL="../4D Grapher.vi"/>
				<Item Name="Plot AS Effects by Wavelength.vi" Type="VI" URL="../../Data/Plot AS Effects by Wavelength.vi"/>
			</Item>
			<Item Name="Outline - Old.PNG" Type="Document" URL="../Outline - Old.PNG"/>
			<Item Name="Trilinear - Interpolation.vi" Type="VI" URL="../../Data Processing/Trilinear - Interpolation.vi"/>
			<Item Name="Trilinear - Supporting Function.vi" Type="VI" URL="../../Data Processing/Trilinear - Supporting Function.vi"/>
			<Item Name="CleanLargeFile - LineByLine.vi" Type="VI" URL="../CleanLargeFile - LineByLine.vi"/>
			<Item Name="Random Number Within Range__ogtk.vi" Type="VI" URL="../Random Number Within Range__ogtk.vi"/>
			<Item Name="Random Number Within Range - DBL__ogtk.vi" Type="VI" URL="../Random Number Within Range - DBL__ogtk.vi"/>
			<Item Name="Random Number - Within Range__ogtk.vi" Type="VI" URL="../Random Number - Within Range__ogtk.vi"/>
			<Item Name="Random Number Within Range - I32__ogtk.vi" Type="VI" URL="../Random Number Within Range - I32__ogtk.vi"/>
			<Item Name="File Exists__ogtk.vi" Type="VI" URL="../File Exists__ogtk.vi"/>
			<Item Name="File Exists - Scalar__ogtk.vi" Type="VI" URL="../File Exists - Scalar__ogtk.vi"/>
			<Item Name="File Exists - Array__ogtk.vi" Type="VI" URL="../File Exists - Array__ogtk.vi"/>
			<Item Name="Time to End.vi" Type="VI" URL="../Time to End.vi"/>
			<Item Name="PopulateParameterHyperCube-FromList.vi" Type="VI" URL="../PopulateParameterHyperCube-FromList.vi"/>
			<Item Name="RandomUnitVector.vi" Type="VI" URL="../RandomUnitVector.vi"/>
			<Item Name="GetHGFunctionLookupTable.vi" Type="VI" URL="../GetHGFunctionLookupTable.vi"/>
			<Item Name="Utility - Delete Empty Rows or Columns.vi" Type="VI" URL="../Utility - Delete Empty Rows or Columns.vi"/>
			<Item Name="ApplyScatterVector.vi" Type="VI" URL="../ApplyScatterVector.vi"/>
			<Item Name="ConvertCoordinates.vi" Type="VI" URL="../ConvertCoordinates.vi"/>
		</Item>
		<Item Name="Simulation Results - Fully Compiled.vi" Type="VI" URL="../../Data/Simulation Results - Fully Compiled.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
