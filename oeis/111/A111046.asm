; A111046: Difference between squares of twin prime pairs.
; Submitted by iBezanilla
; 16,24,48,72,120,168,240,288,408,432,552,600,720,768,792,912,960,1080,1128,1248,1392,1680,1728,1848,2088,2280,2400,2472,2568,2640,3240,3288,3312,3432,3528,4080,4128,4200,4248,4368,4608,4920,5112,5160,5208,5280,5712,5808,5928,5952,6432,6480,6672,6792,6888,7152,7488,7512,7728,7800,7992,8112,8328,8352,8448,8520,8568,8952,9072,9240,9360,9528,10200,10368,10632,10752,10848,10920,11160,11208

#offset 1

sub $0,1
mul $0,2
trn $0,1
mov $1,$0
div $1,2
mov $7,-3
sub $0,1
gcd $0,2
mov $4,$1
add $4,6
pow $4,3
lpb $4
  mov $3,$2
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$2
  add $5,3
  mul $3,$5
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$3
  mov $6,$1
  max $6,0
  equ $6,$1
  add $7,6
  mov $2,$7
  mul $4,$6
  sub $4,18
lpe
mov $1,$7
div $1,6
mul $1,3
add $1,$0
mov $0,$1
mul $0,8
add $0,8
