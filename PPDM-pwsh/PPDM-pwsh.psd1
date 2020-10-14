#
# Module manifest for module 'PKS-pwsh'
#
# Generated by: Kbott@pivotal.io
#
# Generated on: 03/09/2019
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'PPDM-pwsh.psm1'

# Version number of this module.
ModuleVersion = '0.1.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '213b4f93-bcd5-48f9-9933-9c65376eb89d'

# Author of this module
Author = 'karsten.bott@bottnet.de'

# Company or vendor of this module
CompanyName = 'Private build by individual'

# Copyright statement for this module
Copyright = '(c) 2019 karsten.bott@bottnet.de. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Powershell Module to interact with the PowerProdect Data Manager (PPDM) API'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @(
    './errors/errors.psm1'
)

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @(
    'Connect-PPDMapiEndpoint',
    'Disconnect-PPDMsession',
    'Get-PPDMassets',
    'Get-PPDMactivities',
    'New-PPDMUser',
    'Unblock-PPDMSSLCerts',
    'Update-PPDMAccessToken',
    'Invoke-PPDMapirequest',
    'Start-PPDMasset_backups',
    'Get-PPDMprotection_engines',
    'Get-PPDMdiscoveries',
    'Start-PPDMdiscoveries',
    'Update-PPDMtoken',
    'Get-PPDMcommon_settings';
    'Get-PPDMcomponents',
    'Get-PPDMconfigurations',
    'Set-PPDMconfigurations',
    'Get-PPDMconfigStatus',
    'Get-PPDMnodes',
    'Set-PPDMnodes',    
    'Get-PPDMDisks'
)

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('Pivotal','PDM')

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
         ProjectUri = 'https://github.com/bottkars/PPDM-pwsh'

        # A URL to an icon representing this module.
        IconUri = 'https://dtb5pzswcit1e.cloudfront.net/assets/images/product_logos/icon_pivotalcontainerservice@2x.png'

        # ReleaseNotes of this module
        ReleaseNotes = '
        2019-12-09:
        Initial module version supporting PDM API 1.5 onwards
        - added diconnect (removes Global Variables )
        - added force connect (removes Global Variables )
        '

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

