; A121628: Nonnegative k such that 3*k + 1 is a perfect cube.
; 0,21,114,333,732,1365,2286,3549,5208,7317,9930,13101,16884,21333,26502,32445,39216,46869,55458,65037,75660,87381,100254,114333,129672,146325,164346,183789,204708,227157,251190,276861,304224,333333,364242,397005,431676,468309,506958,547677,590520,635541,682794,732333,784212,838485,895206,954429,1016208,1080597,1147650,1217421,1289964,1365333,1443582,1524765,1608936,1696149,1786458,1879917,1976580,2076501,2179734,2286333,2396352,2509845,2626866,2747469,2871708,2999637,3131310,3266781,3406104,3549333,3696522,3847725,4002996,4162389,4325958,4493757,4665840,4842261,5023074,5208333,5398092,5592405,5791326,5994909,6203208,6416277,6634170,6856941,7084644,7317333,7555062,7797885,8045856,8299029,8557458,8821197,9090300,9364821,9644814,9930333,10221432,10518165,10820586,11128749,11442708,11762517,12088230,12419901,12757584,13101333,13451202,13807245,14169516,14538069,14912958,15294237,15681960,16076181,16476954,16884333,17298372,17719125,18146646,18580989,19022208,19470357,19925490,20387661,20856924,21333333,21816942,22307805,22805976,23311509,23824458,24344877,24872820,25408341,25951494,26502333,27060912,27627285,28201506,28783629,29373708,29971797,30577950,31192221,31814664,32445333,33084282,33731565,34387236,35051349,35723958,36405117,37094880,37793301,38500434,39216333,39941052,40674645,41417166,42168669,42929208,43698837,44477610,45265581,46062804,46869333,47685222,48510525,49345296,50189589,51043458,51906957,52780140,53663061,54555774,55458333,56370792,57293205,58225626,59168109,60120708,61083477,62056470,63039741,64033344,65037333,66051762,67076685,68112156,69158229,70214958,71282397,72360600,73449621,74549514,75660333,76782132,77914965,79058886,80213949,81380208,82557717,83746530,84946701,86158284,87381333,88615902,89862045,91119816,92389269,93670458,94963437,96268260,97584981,98913654,100254333,101607072,102971925,104348946,105738189,107139708,108553557,109979790,111418461,112869624,114333333,115809642,117298605,118800276,120314709,121841958,123382077,124935120,126501141,128080194,129672333,131277612,132896085,134527806,136172829,137831208,139502997

mul $0,3
mov $1,$0
add $1,1
pow $1,3
div $1,9
mul $1,3
