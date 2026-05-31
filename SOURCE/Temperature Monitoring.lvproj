<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="26008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">Editor version</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.LV.ExampleFinder" Type="Str">&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;nidna:ExampleProgram 
    xmlns:nidna="http://www.ni.com/Schemas/DNA/1.0" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xsi:schemaLocation="http://www.ni.com/Schemas/DNA/1.0 ..\DNA\1.0\NiExampleProgram.xsd" 
    SchemaVersion="1.0" 
    ContentType="EXAMPLE" 
&lt;Title&gt;
	&lt;Text Locale="US"&gt;Temperature Monitoring.lvproj&lt;/Text&gt;
&lt;/Title&gt;
&lt;Description&gt;
	&lt;Text Locale="US"&gt; Temperature Monitoring demonstrates a temperature monitoring application.  The main VI reads a simulated temperature and alarms if it is outside a given range. This example also shows a usage of the Continuous Measurement and Logging sample project, but it contains a subset of the functionality in that sample project.&lt;/Text&gt;
&lt;/Description&gt;
&lt;Keywords&gt; 
 &lt;Item&gt;temperature&lt;/Item&gt; 
 &lt;Item&gt;temperatures&lt;/Item&gt; 
 &lt;Item&gt;continuous&lt;/Item&gt; 
 &lt;Item&gt;monitoring&lt;/Item&gt; 
 &lt;Item&gt;app&lt;/Item&gt; 
 &lt;Item&gt;apps&lt;/Item&gt; 
 &lt;Item&gt;application&lt;/Item&gt; 
 &lt;Item&gt;applications&lt;/Item&gt; 
 &lt;Item&gt;demo&lt;/Item&gt; 
 &lt;Item&gt;demos&lt;/Item&gt; 
&lt;/Keywords&gt; 
&lt;Navigation&gt; 
 &lt;Item&gt;3040&lt;/Item&gt; 
&lt;/Navigation&gt; 
&lt;FileType&gt;LV Project&lt;/FileType&gt;
&lt;Metadata&gt;
&lt;Item Name="RTSupport"&gt;LV Project&lt;/Item&gt;
&lt;/Metadata&gt;
&lt;ProgrammingLanguages&gt;
&lt;Item&gt;LabVIEW&lt;/Item&gt;
&lt;/ProgrammingLanguages&gt;
&lt;RequiredSoftware&gt;
&lt;NiSoftware MinVersion="13.0"&gt;LabVIEW&lt;/NiSoftware&gt; 
&lt;/RequiredSoftware&gt;</Property>
	<Property Name="NI.Project.Description" Type="Str">Temperature Monitoring demonstrates a temperature monitoring application.  The main VI reads a simulated temperature and alarms if it is outside a given range. This example also shows a usage of the Continuous Measurement and Logging sample project, but it contains a subset of the functionality in that sample project.</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
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
		<Item Name="Support VIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Temp Monitor Message Queue.lvlib" Type="Library" URL="../support/Message Queue/Temp Monitor Message Queue.lvlib"/>
			<Item Name="Temp Monitor User Event - Stop.lvlib" Type="Library" URL="../support/User Event - Stop/Temp Monitor User Event - Stop.lvlib"/>
			<Item Name="Temp Monitor Set Enable State on Multiple Controls.vi" Type="VI" URL="../support/Temp Monitor Set Enable State on Multiple Controls.vi"/>
			<Item Name="Simulate Temperature Acquisition.vi" Type="VI" URL="../support/Simulate Temperature Acquisition.vi"/>
			<Item Name="Send Data Notification.vi" Type="VI" URL="../support/Send Data Notification.vi"/>
			<Item Name="Create Notifier for Simulated Data.vi" Type="VI" URL="../support/Create Notifier for Simulated Data.vi"/>
			<Item Name="Set Alarm Colors and Get Alarm Text.vi" Type="VI" URL="../support/Set Alarm Colors and Get Alarm Text.vi"/>
		</Item>
		<Item Name="Type Definitions" Type="Folder">
			<Item Name="Temp Monitor UI Data.ctl" Type="VI" URL="../controls/Temp Monitor UI Data.ctl"/>
			<Item Name="Simulated Data.ctl" Type="VI" URL="../controls/Simulated Data.ctl"/>
		</Item>
		<Item Name="Temperature Monitoring.vi" Type="VI" URL="../Temperature Monitoring.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
