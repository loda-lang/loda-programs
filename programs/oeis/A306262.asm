; A306262: Difference between maximum and minimum sum of products of successive pairs in permutations of [n].
; 0,0,0,4,11,24,42,68,101,144,196,260,335,424,526,644,777,928,1096,1284,1491,1720,1970,2244,2541,2864,3212,3588,3991,4424,4886,5380,5905,6464,7056,7684,8347,9048,9786,10564,11381,12240,13140,14084,15071,16104,17182

lpb $0,1
  sub $0,2
  add $3,$0
  add $3,4
  lpb $3,1
    add $2,$0
    sub $3,1
  lpe
  sub $2,1
  add $1,$2
  mov $2,0
lpe
