; A274250: Number of partitions of n^2 into at most three parts.
; 1,1,4,12,30,65,127,225,374,588,884,1281,1801,2465,3300,4332,5590,7105,8911,11041,13534,16428,19764,23585,27937,32865,38420,44652,51614,59361,67951,77441,87894,99372,111940,125665,140617,156865,174484,193548,214134,236321,260191,285825,313310,342732,374180,407745,443521,481601,522084,565068,610654,658945,710047,764065,821110,881292,944724,1011521,1081801,1155681,1233284,1314732,1400150,1489665,1583407,1681505,1784094,1891308,2003284,2120161,2242081,2369185,2501620,2639532,2783070,2932385,3087631,3248961,3416534,3590508,3771044,3958305,4152457,4353665,4562100,4777932,5001334,5232481,5471551,5718721,5974174,6238092,6510660,6792065,7082497,7382145,7691204,8009868,8338334,8676801,9025471,9384545,9754230,10134732,10526260,10929025,11343241,11769121,12206884,12656748,13118934,13593665,14081167,14581665,15095390,15622572,16163444,16718241,17287201,17870561,18468564,19081452,19709470,20352865,21011887,21686785,22377814,23085228,23809284,24550241,25308361,26083905,26877140,27688332,28517750,29365665,30232351,31118081,32023134,32947788,33892324,34857025,35842177,36848065,37874980,38923212,39993054,41084801,42198751,43335201,44494454,45676812,46882580,48112065,49365577,50643425,51945924,53273388,54626134,56004481,57408751,58839265,60296350,61780332,63291540,64830305,66396961,67991841,69615284,71267628,72949214,74660385,76401487,78172865,79974870,81807852,83672164,85568161,87496201,89456641,91449844,93476172,95535990,97629665,99757567,101920065,104117534,106350348,108618884,110923521,113264641,115642625,118057860,120510732,123001630,125530945,128099071,130706401,133353334,136040268,138767604,141535745,144345097,147196065,150089060,153024492,156002774,159024321,162089551,165198881,168352734,171551532,174795700,178085665,181421857,184804705,188234644,191712108,195237534,198811361,202434031,206105985,209827670,213599532,217422020,221295585,225220681,229197761,233227284,237309708,241445494,245635105,249879007,254177665,258531550,262941132,267406884,271929281,276508801,281145921,285841124,290594892,295407710,300280065,305212447,310205345,315259254,320374668

add $1,$0
pow $1,2
add $1,3
pow $1,2
add $2,1
add $0,$2
div $1,3
lpb $0,1
  add $1,3
  mod $0,1
lpe
pow $0,$3
sub $1,$0
div $1,4
