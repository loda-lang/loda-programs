; A141534: Derived from the centered polygonal numbers: start with the first triangular number, then the sum of the first square number and the second triangular number, then the sum of first pentagonal number, the second square number and the third triangular number, and so on and so on...
; 1,4,11,26,55,105,184,301,466,690,985,1364,1841,2431,3150,4015,5044,6256,7671,9310,11195,13349,15796,18561,21670,25150,29029,33336,38101,43355,49130,55459,62376,69916,78115,87010,96639,107041,118256,130325,143290,157194,172081,187996,204985,223095,242374,262871,284636,307720,332175,358054,385411,414301,444780,476905,510734,546326,583741,623040,664285,707539,752866,800331,850000,901940,956219,1012906,1072071,1133785,1198120,1265149,1334946,1407586,1483145,1561700,1643329,1728111,1816126,1907455,2002180,2100384,2202151,2307566,2416715,2529685,2646564,2767441,2892406,3021550,3154965,3292744,3434981,3581771,3733210,3889395,4050424,4216396,4387411,4563570,4744975,4931729,5123936,5321701,5525130,5734330,5949409,6170476,6397641,6631015,6870710,7116839,7369516,7628856,7894975,8167990,8448019,8735181,9029596,9331385,9640670,9957574,10282221,10614736,10955245,11303875,11660754,12026011,12399776,12782180,13173355,13573434,13982551,14400841,14828440,15265485,15712114,16168466,16634681,17110900,17597265,18093919,18601006,19118671,19647060,20186320,20736599,21298046,21870811,22455045,23050900,23658529,24278086,24909726,25553605,26209880,26878709,27560251,28254666,28962115,29682760,30416764,31164291,31925506,32700575,33489665,34292944,35110581,35942746,36789610,37651345,38528124,39420121,40327511,41250470,42189175,43143804,44114536,45101551,46105030,47125155,48162109,49216076,50287241,51375790,52481910,53605789,54747616,55907581,57085875,58282690,59498219,60732656,61986196,63259035,64551370,65863399,67195321,68547336,69919645,71312450,72725954,74160361,75615876,77092705,78591055,80111134,81653151,83217316,84803840,86412935,88044814,89699691,91377781,93079300,94804465,96553494,98326606,100124021,101945960,103792645,105664299,107561146,109483411,111431320,113405100,115404979,117431186,119483951,121563505,123670080,125803909,127965226,130154266,132371265,134616460,136890089,139192391,141523606,143883975,146273740,148693144,151142431,153621846,156131635,158672045,161243324,163845721,166479486,169144870

mov $12,$0
mov $14,$0
add $14,1
lpb $14
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $2,$0
    bin $2,2
    mov $5,$0
    add $5,$0
    trn $5,5
    add $5,$0
    add $5,$2
    add $5,1
    add $10,$5
  lpe
  add $13,$10
lpe
mov $1,$13
