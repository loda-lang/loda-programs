; A058195: Areas of a sequence of right-angled figures described below.
; 1,7,23,57,118,218,370,590,895,1305,1841,2527,3388,4452,5748,7308,9165,11355,13915,16885,20306,24222,28678,33722,39403,45773,52885,60795,69560,79240,89896,101592,114393,128367,143583,160113,178030,197410,218330,240870,265111,291137,319033,348887,380788,414828,451100,489700,530725,574275,620451,669357,721098,775782,833518,894418,958595,1026165,1097245,1171955,1250416,1332752,1419088,1509552,1604273,1703383,1807015,1915305,2028390,2146410,2269506,2397822,2531503,2670697,2815553,2966223,3122860,3285620,3454660,3630140,3812221,4001067,4196843,4399717,4609858,4827438,5052630,5285610,5526555,5775645,6033061,6298987,6573608,6857112,7149688,7451528,7762825,8083775,8414575,8755425,9106526,9468082,9840298,10223382,10617543,11022993,11439945,11868615,12309220,12761980,13227116,13704852,14195413,14699027,15215923,15746333,16290490,16848630,17420990,18007810,18609331,19225797,19857453,20504547,21167328,21846048,22540960,23252320,23980385,24725415,25487671,26267417,27064918,27880442,28714258,29566638,30437855,31328185,32237905,33167295,34116636,35086212,36076308,37087212,38119213,39172603,40247675,41344725,42464050,43605950,44770726,45958682,47170123,48405357,49664693,50948443,52256920,53590440,54949320,56333880,57744441,59181327,60644863,62135377,63653198,65198658,66772090,68373830,70004215,71663585,73352281,75070647,76819028,78597772,80407228,82247748,84119685,86023395,87959235,89927565,91928746,93963142,96031118,98133042,100269283,102440213,104646205,106887635,109164880,111478320,113828336,116215312,118639633,121101687,123601863,126140553,128718150,131335050,133991650,136688350,139425551,142203657,145023073,147884207,150787468,153733268,156722020,159754140,162830045,165950155,169114891,172324677,175579938,178881102,182228598,185622858,189064315,192553405,196090565,199676235,203310856,206994872,210728728,214512872,218347753,222233823,226171535,230161345,234203710,238299090,242447946,246650742,250907943,255220017,259587433,264010663,268490180,273026460,277619980,282271220,286980661,291748787,296576083,301463037,306410138,311417878,316486750,321617250,326809875,332065125

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $7,$0
  mov $9,$0
  add $9,1
  lpb $9,1
    sub $9,1
    mov $0,$7
    sub $0,$9
    sub $0,1
    mul $0,2
    mov $5,$0
    add $0,$5
    mov $3,5
    add $3,$0
    add $3,4
    pow $3,2
    div $3,16
    mov $1,$3
    add $8,$1
  lpe
  mov $1,$8
  add $11,$1
lpe
mov $1,$11
