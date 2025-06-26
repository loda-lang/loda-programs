; A111046: Difference between squares of twin prime pairs.
; Submitted by Science United
; 16,24,48,72,120,168,240,288,408,432,552,600,720,768,792,912,960,1080,1128,1248,1392,1680,1728,1848,2088,2280,2400,2472,2568,2640,3240,3288,3312,3432,3528,4080,4128,4200,4248,4368,4608,4920,5112,5160,5208,5280,5712,5808,5928,5952,6432,6480,6672,6792,6888,7152,7488,7512,7728,7800,7992,8112,8328,8352,8448,8520,8568,8952,9072,9240,9360,9528,10200,10368,10632,10752,10848,10920,11160,11208

#offset 1

sub $0,1
mov $1,$0
mul $1,2
trn $1,1
mov $2,$1
div $2,2
mov $7,0
mov $8,0
sub $1,1
gcd $1,2
mov $3,-1
mov $4,$2
add $4,8
pow $4,4
lpb $4
  mov $5,$8
  add $5,3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $7,2
  sub $7,1
  add $8,1
  mul $5,$8
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,$5
  add $3,3
  mov $6,$2
  max $6,0
  equ $6,$2
  add $7,$3
  mul $4,$6
  sub $4,18
  mov $8,$7
lpe
mov $2,$3
div $2,6
mul $2,3
add $2,$1
mov $0,$2
add $0,1
mul $0,8
