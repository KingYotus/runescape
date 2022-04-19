$testjson = Invoke-WebRequest https://secure.runescape.com/m=itemdb_rs/api/graph/21787.json

$response = $testjson | ConvertFrom-Json

foreach($r in $response.daily){
    $r['value']
}