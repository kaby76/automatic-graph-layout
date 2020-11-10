#!/bin/sh

curl "https://dist.nuget.org/win-x86-commandline/latest/nuget.exe" > nuget.exe
./nuget.exe pack ../msagl/AutomaticGraphLayout.nuspec
./nuget.exe pack ../Drawing/AutomaticGraphLayout.Drawing.nuspec
./nuget.exe pack ../tools/GraphViewerGDI/GraphViewerGDI.nuspec
./nuget.exe pack ../tools/WpfGraphControl/WpfGraphControl.nuspec
