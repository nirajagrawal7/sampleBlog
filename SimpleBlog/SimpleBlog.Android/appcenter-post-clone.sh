#!/usr/bin/env bash

echo "Replace $(SolutionDir) to .. in .csproj"

nuget install PreEmptive.Protection.Dotfuscator.Pro -OutputDirectory $APPCENTER_SOURCE_DIRECTORY  -PreRelease -x -Source $NUGET_FEED_URL

echo "done instlling Dotfuscator NuGet"