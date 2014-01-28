C:\Windows\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe msvc10\msvc10.sln /p:Configuration=Release;Platform=x64
C:\Windows\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe msvc10\msvc10.sln /p:Configuration=Debug;Platform=x64
C:\Windows\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe msvc10\msvc10.sln /p:Configuration=Release;Platform=win32
C:\Windows\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe msvc10\msvc10.sln /p:Configuration=Debug;Platform=win32
powershell -ExecutionPolicy ByPass Write-NuGetPackage .\log4cpp.autopkg
powershell -ExecutionPolicy ByPass Write-NuGetPackage .\log4cpp-vc100.autopkg
