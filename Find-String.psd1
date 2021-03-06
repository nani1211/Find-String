@{
    RootModule        = 'Find-String.psm1'
    ModuleVersion     = '1.7.2'
    GUID              = '1e7a8acc-cf37-4885-a882-101ead5c4510'
    Author            = 'David Mohundro'
    CompanyName       = ''
    Copyright         = '(c) 2017 David Mohundro. All rights reserved.'
    Description       = 'Find-String is a PowerShell script whose purpose is to emulate grep and/or ack.'
    PowerShellVersion = '2.0'

    FunctionsToExport = '*'
    CmdletsToExport   = '*'
    VariablesToExport = '*'
    AliasesToExport   = '*'

    PrivateData       = @{
        PSData = @{
            Tags         = @(
                'PSEdition_Desktop',
                'PSEdition_Core',
                'Linux',
                'Mac',
                'grep',
                'ack'
            )

            LicenseUri   = 'https://github.com/drmohundro/Find-String/blob/master/LICENSE'
            ProjectUri   = 'https://github.com/drmohundro/Find-String'
            ReleaseNotes = 'https://github.com/drmohundro/Find-String/blob/master/CHANGELOG.md'
        }
    }

    HelpInfoURI       = 'https://github.com/drmohundro/Find-String/blob/master/README.md'
}

