; A101338: Antidiagonal sums in A101321.
; 1,2,4,9,20,41,77,134,219,340,506,727,1014,1379,1835,2396,3077,3894,4864,6005,7336,8877,10649,12674,14975,17576,20502,23779,27434,31495,35991,40952,46409,52394,58940,66081,73852,82289,91429,101310,111971,123452,135794,149039,163230,178411,194627,211924,230349,249950,270776,292877,316304,341109,367345,395066,424327,455184,487694,521915,557906,595727,635439,677104,720785,766546,814452,864569,916964,971705,1028861,1088502,1150699,1215524,1283050,1353351,1426502,1502579,1581659,1663820,1749141,1837702,1929584,2024869,2123640,2225981,2331977,2441714,2555279,2672760,2794246,2919827,3049594,3183639,3322055,3464936,3612377,3764474,3921324,4083025,4249676,4421377,4598229,4780334,4967795,5160716,5359202,5563359,5773294,5989115,6210931,6438852,6672989,6913454,7160360,7413821,7673952,7940869,8214689,8495530,8783511,9078752,9381374,9691499,10009250,10334751,10668127,11009504,11359009,11716770,12082916,12457577,12840884,13232969,13633965,14044006,14463227,14891764,15329754,15777335,16234646,16701827,17179019,17666364,18164005,18672086,19190752,19720149,20260424,20811725,21374201,21948002,22533279,23130184,23738870,24359491,24992202,25637159,26294519,26964440,27647081,28342602,29051164,29772929,30508060,31256721,32019077,32795294,33585539,34389980,35208786,36042127,36890174,37753099,38631075,39524276,40432877,41357054,42296984,43252845,44224816,45213077,46217809,47239194,48277415,49332656,50405102,51494939,52602354,53727535,54870671,56031952,57211569,58409714,59626580,60862361,62117252,63391449,64685149,65998550,67331851,68685252,70058954,71453159,72868070,74303891,75760827,77239084,78738869,80260390,81803856,83369477,84957464,86568029,88201385,89857746,91537327,93240344,94967014,96717555,98492186,100291127,102114599,103962824,105836025,107734426,109658252,111607729,113583084,115584545,117612341,119666702,121747859,123856044,125991490,128154431,130345102,132563739,134810579,137085860,139389821,141722702,144084744,146476189,148897280,151348261,153829377,156340874,158882999,161456000

mov $2,$0
lpb $0,1
  add $4,$2
  sub $4,$0
  sub $0,1
  add $3,$4
  add $1,$3
lpe
add $1,$2
add $1,1
