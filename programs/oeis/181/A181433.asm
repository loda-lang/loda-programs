; A181433: Numbers k such that 11*k is 5 less than a square.
; 1,4,20,29,61,76,124,145,209,236,316,349,445,484,596,641,769,820,964,1021,1181,1244,1420,1489,1681,1756,1964,2045,2269,2356,2596,2689,2945,3044,3316,3421,3709,3820,4124,4241,4561,4684,5020,5149,5501,5636,6004,6145,6529,6676,7076,7229,7645,7804,8236,8401,8849,9020,9484,9661,10141,10324,10820,11009,11521,11716,12244,12445,12989,13196,13756,13969,14545,14764,15356,15581,16189,16420,17044,17281,17921,18164,18820,19069,19741,19996,20684,20945,21649,21916,22636,22909,23645,23924,24676,24961,25729,26020,26804,27101,27901,28204,29020,29329,30161,30476,31324,31645,32509,32836,33716,34049,34945,35284,36196,36541,37469,37820,38764,39121,40081,40444,41420,41789,42781,43156,44164,44545,45569,45956,46996,47389,48445,48844,49916,50321,51409,51820,52924,53341,54461,54884,56020,56449,57601,58036,59204,59645,60829,61276,62476,62929,64145,64604,65836,66301,67549,68020,69284,69761,71041,71524,72820,73309,74621,75116,76444,76945,78289,78796,80156,80669,82045,82564,83956,84481,85889,86420,87844,88381,89821,90364,91820,92369,93841,94396,95884,96445,97949,98516,100036,100609,102145,102724,104276,104861,106429,107020,108604,109201,110801,111404,113020,113629,115261,115876,117524,118145,119809,120436,122116,122749,124445,125084,126796,127441,129169,129820,131564,132221,133981,134644,136420,137089,138881,139556,141364,142045,143869,144556,146396,147089,148945,149644,151516,152221,154109,154820,156724,157441,159361,160084,162020,162749,164701,165436,167404,168145,170129,170876

mov $8,$0
add $8,1
mov $9,$0
lpb $8
  mov $0,$9
  sub $8,1
  sub $0,$8
  mov $5,$0
  gcd $0,2
  mov $2,3
  mov $6,$5
  mul $6,$0
  mov $10,2
  lpb $0
    add $0,$10
    mul $0,$6
    sub $0,1
    add $2,$0
    add $2,2
    div $0,$2
    mov $3,$4
    mov $4,12
    mov $7,8
  lpe
  add $2,$7
  add $2,2
  add $2,$3
  mov $5,$2
  trn $5,27
  add $5,1
  add $1,$5
lpe
