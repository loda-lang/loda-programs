; A108648: a(n) = (n+1)^2*(n+2)^3*(n+3)/24.
; 1,18,120,500,1575,4116,9408,19440,37125,66550,113256,184548,289835,441000,652800,943296,1334313,1851930,2527000,3395700,4500111,5888828,7617600,9750000,12358125,15523326,19336968,23901220,29329875,35749200,43298816,52132608,62419665,74345250,88111800,103939956,122069623,142761060,166296000,192978800,223137621,257125638,295322280,338134500,385998075,439378936,498774528,564715200,637765625,718526250,807634776,905767668,1013641695,1132015500,1261691200,1403516016,1558383933,1727237390,1911069000,2110923300,2327898531,2563148448,2817884160,3093376000,3390955425,3712016946,4058020088,4430491380,4831026375,5261291700,5723027136,6218047728,6748245925,7315593750,7922145000,8570037476,9261495243,9998830920,10784448000,11620843200,12510608841,13456435258,14461113240,15527536500,16658704175,17857723356,19127811648,20472299760,21894634125,23398379550,24987221896,26664970788,28435562355,30303062000,32271667200,34345710336,36529661553,38828131650,41245875000,43787792500,46458934551,49264504068,52209859520,55300518000,58542158325,61940624166,65501927208,69232250340,73137950875,77225563800,81501805056,85973574848,90647960985,95532242250,100633891800,105960580596,111520180863,117320769580,123370632000,129678265200,136252381661,143101912878,150236013000,157664062500,165395671875,173440685376,181809184768,190511493120,199558178625,208960058450,218728202616,228873937908,239408851815,250344796500,261693892800,273468534256,285681391173,298345414710,311473841000,325080195300,339178296171,353782259688,368906503680,384565752000,400775038825,417549712986,434905442328,452858218100,471424359375,490620517500,510463680576,530971177968,552160684845,574050226750,596658184200,620003297316,644104670483,668981777040,694654464000,721142956800,748467864081,776650182498,805711301560,835673008500,866557493175,898387352996,931185597888,964975655280,999781375125,1035627034950,1072537344936,1110537453028,1149652950075,1189909875000,1231334720000,1273954435776,1317796436793,1362888606570,1409259303000,1456937363700,1505952111391,1556333359308,1608111416640,1661317094000,1715981708925,1772137091406,1829815589448,1889050074660,1949873947875,2012321144800,2076426141696,2142223961088,2209750177505,2279040923250,2350132894200,2423063355636,2497870148103,2574591693300,2653267000000,2733935670000,2816637904101,2901414508118,2988306898920,3077357110500,3168607800075,3262102254216,3357884395008,3455998786240,3556490639625,3659405821050,3764790856856,3872692940148,3983159937135,4096240393500,4211983540800,4330439302896,4451658302413,4575691867230,4702592037000,4832411569700,4965203948211,5101023386928,5239924838400,5381964000000,5527197320625,5675682007426,5827476032568,5982638140020,6141227852375,6303305477700,6468932116416,6638169668208,6811080838965,6987729147750,7168178933800,7352495363556,7540744437723,7732992998360,7929308736000,8129760196800,8334416789721,8543348793738,8756627365080,8974324544500,9196513264575,9423267357036,9654661560128,9890771526000,10131673828125,10377445968750

add $0,2
mov $1,$0
bin $0,2
add $1,$0
mul $1,4
mov $2,3
lpb $2
  mul $1,$0
  div $2,2
lpe
sub $1,12
div $1,12
add $1,1
