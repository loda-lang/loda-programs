; A299337: Expansion of 1 / ((1 - x)^7*(1 + x)^5).
; 1,2,8,14,35,56,112,168,294,420,672,924,1386,1848,2640,3432,4719,6006,8008,10010,13013,16016,20384,24752,30940,37128,45696,54264,65892,77520,93024,108528,128877,149226,175560,201894,235543,269192,311696,354200,407330,460460,526240,592020,672750,753480,851760,950040,1068795,1187550,1330056,1472562,1642473,1812384,2013760,2215136,2452472,2689808,2968064,3246320,3570952,3895584,4272576,4649568,5085465,5521362,6023304,6525246,7101003,7676760,8334768,8992776,9742174,10491572,11342240,12192908,13155506,14118104,15204112,16290120,17511879,18733638,20104392,21475146,23009085,24543024,26255328,27967632,29874516,31781400,33900160,36018920,38367980,40717040,43316000,45914960,48784645,51654330,54816840,57979350,61458111,64936872,68756688,72576504,76763610,80950716,85532832,90114948,95121334,100127720,105589232,111050744,116999891,122949038,129420040,135891042,142919889,149948736,157573248,165197760,173457648,181717536,190654464,199591392,209249040,218906688,229330816,239754944,250993457,262231970,274334984,286437998,299457907,312477816,326469360,340460904,355481238,370501572,386610336,402719100,419978490,437237880,455712720,474187560,493945375,513703190,534814280,555925370,578462885,601000400,625040416,649080432,674702028,700323624,727608960,754894296,783928692,812963088,843835104,874707120,907508637,940310154,975136456,1009962758,1046912615,1083862472,1123038224,1162213976,1203721618,1245229260,1289178528,1333127796,1379632254,1426136712,1475313840,1524490968,1576462251,1628433534,1683324552,1738215570,1796156089,1854096608,1915220672,1976344736,2040790760,2105236784,2173147648,2241058512,2312581656,2384104800,2459392320,2534679840,2613888585,2693097330,2776389000,2859680670,2947221915,3034763160,3126725680,3218688200,3315248846,3411809492,3513150368,3614491244,3720799810,3827108376,3938577552,4050046728,4166874999,4283703270,4406094792,4528486314,4656651021,4784815728,4918969440,5053123152,5193487684,5333852216,5480655488,5627458760,5780934908,5934411056,6094800544,6255190032,6422739765,6590289498,6765252936,6940216374,7122853647,7305490920,7496068944,7686646968,7885439562,8084232156,8291520160,8498808164,8714879558,8930950952,9156100976,9381251000,9615782275,9850313550,10094536200,10338758850,10592990625,10847222400,11111788800,11376355200,11651589600,11926824000

lpb $0
  mov $2,$0
  cal $2,189980 ; a(n) is the number of incongruent two-color bracelets of n beads, 10 from them are black (A005515), having a diameter of symmetry.
  sub $0,1
  add $1,$2
lpe
add $1,1
