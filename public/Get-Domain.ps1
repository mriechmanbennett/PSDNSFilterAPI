function Get-Domain {
    <#
    .SYNOPSIS
        Gets all the domains associated for a particular FQDN

    .DESCRIPTION
        Gets all the domains associated for a particular FQDN

    .PARAMETER Domain
        List of domains

    .EXAMPLE
        Get-Domain

    .EXAMPLE
        Get-Domain -Domain 'aclu.org'

    .LINK
        https://api.dnsfilter.com/docs#/operations/V1_Domains-user_lookup

    #>
    [CmdletBinding()]
    param(
        [Parameter(Mandatory=$true,Position=0)]
        [string[]]$Domain
    )

    #------------ Script start ------------#
    BEGIN {
	Write-Verbose 'Begin block start'
    }

    PROCESS {
	Write-Verbose 'Process block start'
    }

    END {
	Write-Verbose 'End block start'
    }
}
