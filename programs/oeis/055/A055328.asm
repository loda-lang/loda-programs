; A055328: Number of rooted identity trees with n nodes and 3 leaves.
; 1,5,13,28,53,91,146,223,326,461,634,851,1119,1446,1839,2307,2859,3504,4252,5114,6100,7222,8492,9922,11525,13315,15305,17510,19945,22625,25566,28785,32298,36123,40278,44781,49651,54908,60571,66661,73199,80206,87704,95716,104264,113372,123064,133364,144297,155889,168165,181152,194877,209367,224650,240755,257710,275545,294290,313975,334631,356290,378983,402743,427603,453596,480756,509118,538716,569586,601764,635286,670189,706511,744289,783562,824369,866749,910742,956389,1003730,1052807,1103662,1156337,1210875,1267320,1325715,1386105,1448535,1513050,1579696,1648520,1719568,1792888,1868528,1946536,2026961,2109853,2195261,2283236,2373829,2467091,2563074,2661831,2763414,2867877,2975274,3085659,3199087,3315614,3435295,3558187,3684347,3813832,3946700,4083010,4222820,4366190,4513180,4663850,4818261,4976475,5138553,5304558,5474553,5648601,5826766,6009113,6195706,6386611,6581894,6781621,6985859,7194676,7408139,7626317,7849279,8077094,8309832,8547564,8790360,9038292,9291432,9549852,9813625,10082825,10357525,10637800,10923725,11215375,11512826,11816155,12125438,12440753,12762178,13089791,13423671,13763898,14110551,14463711,14823459,15189876,15563044,15943046,16329964,16723882,17124884,17533054,17948477,18371239,18801425,19239122,19684417,20137397,20598150,21066765,21543330,22027935,22520670,23021625,23530891,24048560,24574723,25109473,25652903,26205106,26766176,27336208,27915296,28503536,29101024,29707856,30324129,30949941,31585389,32230572,32885589,33550539,34225522,34910639,35605990,36311677,37027802,37754467,38491775,39239830,39998735,40768595,41549515,42341600,43144956,43959690,44785908,45623718,46473228,47334546,48207781,49093043,49990441,50900086,51822089,52756561,53703614,54663361,55635914,56621387,57619894,58631549,59656467,60694764,61746555,62811957,63891087,64984062,66091000,67212020,68347240,69496780,70660760,71839300,73032521,74240545,75463493,76701488,77954653,79223111,80506986,81806403,83121486,84452361

mov $2,$0
add $2,1
mov $10,$0
lpb $2
  mov $0,$10
  sub $2,1
  sub $0,$2
  mov $7,$0
  mov $8,0
  mov $9,$0
  add $9,1
  lpb $9
    mov $0,$7
    sub $9,1
    sub $0,$9
    mov $3,4
    mov $4,1
    mov $6,1
    lpb $0
      mul $4,$3
      add $4,2
      add $4,$0
      add $4,2
      add $4,$0
      mov $5,$0
      add $5,$4
      mov $3,$5
      sub $3,1
      trn $0,$3
      pow $3,2
      add $3,6
      mov $4,1
      mov $6,3
    lpe
    add $4,$3
    add $4,1
    mul $6,2
    div $4,$6
    div $4,$6
    add $8,$4
  lpe
  add $1,$8
lpe
