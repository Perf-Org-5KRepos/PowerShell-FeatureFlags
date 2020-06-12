#
# Module manifest for module 'FeatureFlags'
#
# Generated by: Andrea Spadaccini
#
# Generated on: 7/29/2019
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'FeatureFlags.psm1'

# Version number of this module.
ModuleVersion = '2.0.0'

# Supported PSEditions
CompatiblePSEditions = @('Desktop', 'Core')

# ID used to uniquely identify this module
GUID = '4b97cdd8-b5bf-41b8-b9bb-15c330cddfd7'

# Author of this module
Author = 'Andrea Spadaccini, Nick Hara'

# Company or vendor of this module
CompanyName = 'Microsoft'

# Copyright statement for this module
Copyright = '(c) 2020 Microsoft. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Feature flags implementation in PowerShell.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.1'

# TODO: when there is a cleaner directory structure, reference DLLs here and import types if needed.
# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @(
    'Get-FeatureFlagConfigFromFile',
    'Confirm-FeatureFlagConfig',
    'Test-FeatureFlag',
    'Get-EvaluatedFeatureFlags',
    'Out-EvaluatedFeaturesFiles'
)

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('PackageManagement', 'PSEdition_Core', 'PSEdition_Desktop', 'Windows', 'Linux', 'macOS')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/microsoft/PowerShell-FeatureFlags/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Microsoft/PowerShell-FeatureFlags'
    } # End of PSData hashtable

} # End of PrivateData hashtable

}

