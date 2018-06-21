C:\nuget\nuget.exe restore ./Travis.Tests/Travis.Tests.sln
C:\Windows\Microsoft.NET\Framework64\v4.0.30319\msbuild.exe /p:Configuration=Release ./Travis.Tests/Travis.Tests.sln
.\Travis.Tests\packages\NUnit.ConsoleRunner.3.8.0\tools\nunit3-console.exe ./Travis.NUnitTests/bin/Release/Travis.NUnitTests.dll