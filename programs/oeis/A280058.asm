; A280058: Number of 2 X 2 matrices with entries in {0,1,...,n} with determinant = permanent with no entries repeated.
; 0,0,0,12,48,120,240,420,672,1008,1440,1980,2640,3432,4368,5460,6720,8160,9792,11628,13680,15960,18480,21252,24288,27600,31200,35100,39312,43848,48720,53940,59520,65472,71808,78540,85680,93240,101232,109668,118560,127920,137760,148092,158928,170280,182160,194580,207552,221088,235200,249900,265200,281112,297648,314820,332640,351120,370272,390108,410640,431880,453840,476532,499968,524160,549120,574860,601392,628728,656880,685860,715680,746352,777888,810300,843600,877800,912912,948948,985920,1023840,1062720,1102572,1143408,1185240,1228080,1271940,1316832,1362768,1409760,1457820,1506960,1557192,1608528,1660980,1714560,1769280,1825152,1882188,1940400,1999800,2060400,2122212,2185248,2249520,2315040,2381820,2449872,2519208,2589840,2661780,2735040,2809632,2885568,2962860,3041520,3121560,3202992,3285828,3370080,3455760,3542880,3631452,3721488,3813000,3906000,4000500,4096512,4194048,4293120,4393740,4495920,4599672,4705008,4811940,4920480,5030640,5142432,5255868,5370960,5487720,5606160,5726292,5848128,5971680,6096960,6223980,6352752,6483288,6615600,6749700,6885600,7023312,7162848,7304220,7447440,7592520,7739472,7888308,8039040,8191680,8346240,8502732,8661168,8821560,8983920,9148260,9314592,9482928,9653280,9825660,10000080,10176552,10355088,10535700,10718400,10903200,11090112,11279148,11470320,11663640,11859120,12056772,12256608,12458640,12662880,12869340,13078032,13288968,13502160,13717620,13935360,14155392,14377728,14602380,14829360,15058680,15290352,15524388,15760800,15999600,16240800,16484412,16730448,16978920,17229840,17483220,17739072,17997408,18258240,18521580,18787440,19055832,19326768,19600260,19876320,20154960,20436192,20720028,21006480,21295560,21587280,21881652,22178688,22478400,22780800,23085900,23393712,23704248,24017520,24333540,24652320,24973872,25298208,25625340,25955280,26288040,26623632,26962068,27303360,27647520,27994560,28344492,28697328,29053080,29411760,29773380,30137952,30505488

lpb $0,1
  add $1,$3
  add $3,$2
  add $3,$2
  add $2,3
  sub $0,1
lpe
add $1,$1
