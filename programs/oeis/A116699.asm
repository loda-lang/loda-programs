; A116699: Number of permutations of length n which avoid the patterns 123 and 4312.
; 1,2,5,13,30,61,112,190,303,460,671,947,1300,1743,2290,2956,3757,4710,5833,7145,8666,10417,12420,14698,17275,20176,23427,27055,31088,35555,40486,45912,51865,58378,65485,73221,81622,90725,100568,111190,122631,134932,148135,162283,177420,193591,210842,229220,248773,269550,291601,314977,339730,365913,393580,422786,453587,486040,520203,556135,593896,633547,675150,718768,764465,812306,862357,914685,969358,1026445,1086016,1148142,1212895,1280348,1350575,1423651,1499652,1578655,1660738,1745980,1834461,1926262,2021465,2120153,2222410,2328321,2437972,2551450,2668843,2790240,2915731,3045407,3179360,3317683,3460470,3607816,3759817,3916570,4078173,4244725,4416326,4593077,4775080,4962438,5155255,5353636,5557687,5767515,5983228,6204935,6432746,6666772,6907125,7153918,7407265,7667281,7934082,8207785,8488508,8776370,9071491,9373992,9683995,10001623,10327000,10660251,11001502,11350880,11708513,12074530,12449061,12832237,13224190,13625053,14034960,14454046,14882447,15320300,15767743,16224915,16691956,17169007,17656210,18153708,18661645,19180166,19709417,20249545,20800698,21363025,21936676,22521802,23118555,23727088,24347555,24980111,25624912,26282115,26951878,27634360,28329721,29038122,29759725,30494693,31243190,32005381,32781432,33571510,34375783,35194420,36027591,36875467,37738220,38616023,39509050,40417476,41341477,42281230,43236913,44208705,45196786,46201337,47222540,48260578,49315635,50387896,51477547,52584775,53709768,54852715,56013806,57193232,58391185,59607858,60843445,62098141,63372142,64665645,65978848,67311950,68665151,70038652,71432655,72847363,74282980,75739711,77217762,78717340,80238653,81781910,83347321,84935097,86545450,88178593,89834740,91514106,93216907,94943360,96693683,98468095,100266816,102090067,103938070,105811048,107709225,109632826,111582077,113557205,115558438,117586005,119640136,121721062,123829015,125964228,128126935,130317371,132535772,134782375,137057418,139361140,141693781,144055582,146446785,148867633,151318370,153799241,156310492,158852370,161425123,164029000

add $1,1
add $2,1
lpb $0,1
  add $4,$2
  sub $0,1
  add $2,1
  sub $3,1
  add $3,$4
  add $1,$3
lpe
