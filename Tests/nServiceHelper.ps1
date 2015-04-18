$here = Split-Path -Parent $MyInvocation.MyCommand.Path

Import-Module "$here\..\nService.psm1" -Force
