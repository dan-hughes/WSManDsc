@{
    # Script module or binary module file associated with this manifest.
    RootModule            = 'WSManDsc.psm1'

    # Version number of this module.
    ModuleVersion         = '0.0.1'

    # ID used to uniquely identify this module
    GUID                  = '15a87fbe-766b-4d2c-b856-645fd4a8d275'

    # Author of this module
    Author                = 'DSC Community'

    # Company or vendor of this module
    CompanyName           = 'DSC Community'

    # Copyright statement for this module
    Copyright             = 'Copyright the DSC Community contributors. All rights reserved.'

    # Description of the functionality provided by this module
    Description           = 'DSC resources for configuring WS-Man.'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion     = '5.0'

    # Minimum version of the common language runtime (CLR) required by this module
    CLRVersion            = '4.0'

    # Processor architecture (None, X86, Amd64) required by this module
    ProcessorArchitecture = 'None'

    # Modules that must be imported into the global environment prior to importing this module
    # RequiredModules = @()

    # Assemblies that must be loaded prior to importing this module
    RequiredAssemblies    = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    ScriptsToProcess      = @()

    # Type files (.ps1xml) to be loaded when importing this module
    TypesToProcess        = @()

    # Format files (.ps1xml) to be loaded when importing this module
    FormatsToProcess      = @()

    # Functions to export from this module
    FunctionsToExport     = @()

    # Cmdlets to export from this module
    CmdletsToExport       = @()

    # Variables to export from this module
    VariablesToExport     = @()

    # Aliases to export from this module
    AliasesToExport       = @()

    # DSC resources to export from this module
    DscResourcesToExport  = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    FileList              = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData           = @{

        PSData = @{
            # Set to a prerelease string value if the release should be a prerelease.
            Prerelease   = ''

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags         = @('DesiredStateConfiguration', 'DSC', 'DSCResource', 'WSMan')

            # A URL to the license for this module.
            LicenseUri   = 'https://github.com/dsccommunity/WSManDsc/blob/main/LICENSE'

            # A URL to the main website for this project.
            ProjectUri   = 'https://github.com/dsccommunity/WSManDsc'

            # A URL to an icon representing this module.
            IconUri      = 'https://dsccommunity.org/images/DSC_Logo_300p.png'

            # ReleaseNotes of this module
            ReleaseNotes = ''
        } # End of PSData hashtable

    } # End of PrivateData hashtable
}
