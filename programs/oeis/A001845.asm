; A001845: Centered octahedral numbers (crystal ball sequence for cubic lattice).
; 1,7,25,63,129,231,377,575,833,1159,1561,2047,2625,3303,4089,4991,6017,7175,8473,9919,11521,13287,15225,17343,19649,22151,24857,27775,30913,34279,37881,41727,45825,50183,54809,59711,64897,70375,76153,82239,88641,95367,102425,109823,117569,125671,134137,142975,152193,161799,171801,182207,193025,204263,215929,228031,240577,253575,267033,280959,295361,310247,325625,341503,357889,374791,392217,410175,428673,447719,467321,487487,508225,529543,551449,573951,597057,620775,645113,670079,695681,721927,748825,776383,804609,833511,863097,893375,924353,956039,988441,1021567,1055425,1090023,1125369,1161471,1198337,1235975,1274393,1313599,1353601,1394407,1436025,1478463,1521729,1565831,1610777,1656575,1703233,1750759,1799161,1848447,1898625,1949703,2001689,2054591,2108417,2163175,2218873,2275519,2333121,2391687,2451225,2511743,2573249,2635751,2699257,2763775,2829313,2895879,2963481,3032127,3101825,3172583,3244409,3317311,3391297,3466375,3542553,3619839,3698241,3777767,3858425,3940223,4023169,4107271,4192537,4278975,4366593,4455399,4545401,4636607,4729025,4822663,4917529,5013631,5110977,5209575,5309433,5410559,5512961,5616647,5721625,5827903,5935489,6044391,6154617,6266175,6379073,6493319,6608921,6725887,6844225,6963943,7085049,7207551,7331457,7456775,7583513,7711679,7841281,7972327,8104825,8238783,8374209,8511111,8649497,8789375,8930753,9073639,9218041,9363967,9511425,9660423,9810969,9963071,10116737,10271975,10428793,10587199,10747201,10908807,11072025,11236863,11403329,11571431,11741177,11912575,12085633,12260359,12436761,12614847,12794625,12976103,13159289,13344191,13530817,13719175,13909273,14101119,14294721,14490087,14687225,14886143,15086849,15289351,15493657,15699775,15907713,16117479,16329081,16542527,16757825,16974983,17194009,17414911,17637697,17862375,18088953,18317439,18547841,18780167,19014425,19250623,19488769,19728871,19970937,20214975,20460993,20708999

mul $0,2
mov $1,$0
mul $0,2
lpb $0,1
  add $2,$0
  sub $0,4
  add $1,$2
lpe
add $1,1
