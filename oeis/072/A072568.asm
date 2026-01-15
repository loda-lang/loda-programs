; A072568: Even interprimes.
; Submitted by Science United
; 4,6,12,18,26,30,34,42,50,56,60,64,72,76,86,102,108,120,134,138,144,150,154,160,170,176,180,186,192,198,228,236,240,246,254,260,266,270,274,282,288,300,312,324,334,342,348,356,370,376,386,414,420,426,432,436,446,462,506,522,532,544,552,560,566,570,574,582,590,596,600,604,610,618,636,642,650,656,660,680

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,15
  mov $3,$1
  add $3,2
  seq $3,6005 ; The odd prime numbers together with 1.
  mov $5,$3
  add $5,2
  seq $5,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $5,$3
  mov $3,$5
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  mov $6,2
lpe
mov $0,$5
sub $0,7
div $0,2
add $0,4
