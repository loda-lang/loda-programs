; A178455: Partial sums of floor(2^n/7).
; 0,0,0,1,3,7,16,34,70,143,289,581,1166,2336,4676,9357,18719,37443,74892,149790,299586,599179,1198365,2396737,4793482,9586972,19173952,38347913,76695835,153391679,306783368,613566746,1227133502,2454267015,4908534041,9817068093,19634136198,39268272408,78536544828,157073089669,314146179351,628292358715,1256584717444,2513169434902,5026338869818,10052677739651,20105355479317,40210710958649,80421421917314,160842843834644,321685687669304,643371375338625,1286742750677267,2573485501354551,5146971002709120,10293942005418258,20587884010836534,41175768021673087,82351536043346193,164703072086692405,329406144173384830,658812288346769680,1317624576693539380,2635249153387078781,5270498306774157583,10540996613548315187,21081993227096630396,42163986454193260814,84327972908386521650,168655945816773043323,337311891633546086669,674623783267092173361,1349247566534184346746,2698495133068368693516,5396990266136737387056,10793980532273474774137,21587961064546949548299,43175922129093899096623,86351844258187798193272,172703688516375596386570,345407377032751192773166,690814754065502385546359,1381629508131004771092745,2763259016262009542185517,5526518032524019084371062,11053036065048038168742152,22106072130096076337484332,44212144260192152674968693,88424288520384305349937415,176848577040768610699874859,353697154081537221399749748,707394308163074442799499526,1414788616326148885598999082,2829577232652297771197998195,5659154465304595542395996421,11318308930609191084791992873,22636617861218382169583985778,45273235722436764339167971588,90546471444873528678335943208,181092942889747057356671886449

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,155803 ; A023001 interleaved with 2*A023001 and 4*A023001.
  add $1,$2
lpe
