; A332264: Partial sums of A334136.
; 0,3,11,32,56,116,164,269,373,535,655,963,1131,1443,1779,2244,2532,3195,3555,4353,4993,5749,6277,7657,8401,9451,10491,12003,12843,14931,15891,17844,19380,21162,22794,25979,27347,29567,31695,35205,36885,40821,42669,46281,49713,52953,55161,60989,63725,68282

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  cal $0,334136 ; a(n) = (n-1)*sigma(n) where sigma is the sum of divisors A000203.
  add $1,$0
lpe
