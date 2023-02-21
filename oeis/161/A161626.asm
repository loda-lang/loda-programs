; A161626: Sum of all numbers from 2*n-1 up to prime(n).
; Submitted by Christian Krause
; 3,3,5,7,30,36,75,85,140,264,286,450,561,595,722,966,1242,1296,1612,1815,1881,2257,2496,2924,3577,3876,3978,4293,4399,4730,6298,6693,7373,7519,8829,8991,9775,10591,11102,11970,12870,13068,14766,14980,15587,15805

mov $1,$0
mul $0,2
mov $3,$1
mul $3,2
max $3,1
sub $3,2
mov $4,4
mov $5,$3
pow $5,4
lpb $5
  max $6,$4
  seq $6,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $6,2
  sub $3,$6
  add $4,2
  sub $5,$3
lpe
add $3,$4
sub $3,1
mov $1,$3
sub $1,$0
mov $2,$1
add $2,1
add $2,$0
add $0,$2
mul $1,$0
mov $0,$1
div $0,2
