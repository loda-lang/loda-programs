; A293363: Least integer k such that k/2^n > log 2.
; Submitted by Jon Maiga
; 1,2,3,6,12,23,45,89,178,355,710,1420,2840,5679,11357,22714,45427,90853,181705,363409,726818,1453635,2907270,5814540,11629080,23258160,46516320,93032640,186065280,372130559,744261118,1488522236,2977044472,5954088944,11908177888,23816355775,47632711550,95265423099,190530846197,381061692393,762123384786,1524246769572,3048493539144,6096987078287,12193974156573,24387948313146,48775896626292,97551793252584,195103586505168,390207173010335,780414346020670,1560828692041340,3121657384082680,6243314768165360,12486629536330719,24973259072661437,49946518145322874,99893036290645748,199786072581291495,399572145162582990,799144290325165979,1598288580650331958,3196577161300663915,6393154322601327830,12786308645202655660,25572617290405311320,51145234580810622640,102290469161621245279,204580938323242490557,409161876646484981114,818323753292969962227,1636647506585939924453,3273295013171879848906,6546590026343759697812,13093180052687519395624,26186360105375038791248,52372720210750077582495,104745440421500155164989,209490880843000310329977,418981761686000620659954,837963523372001241319908,1675927046744002482639816,3351854093488004965279631,6703708186976009930559262,13407416373952019861118524,26814832747904039722237047,53629665495808079444474093,107259330991616158888948186,214518661983232317777896372,429037323966464635555792744,858074647932929271111585487,1716149295865858542223170973,3432298591731717084446341946,6864597183463434168892683892,13729194366926868337785367783,27458388733853736675570735565,54916777467707473351141471129,109833554935414946702282942257,219667109870829893404565884513,439334219741659786809131769025

mov $2,4
mov $3,$0
mul $3,3
lpb $3
  mul $1,$3
  mov $5,$3
  add $5,1
  mul $2,$5
  add $1,$2
  div $1,$5
  mul $2,2
  div $2,$5
  sub $3,1
lpe
mov $4,2
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
add $0,1
