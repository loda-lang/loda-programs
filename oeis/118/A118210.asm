; A118210: Numerators of the coefficients of (x-1)(x-2)... in the interpolating polynomial through the first n primes.
; Submitted by USTL-FIL (Lille Fr)
; 2,1,1,-1,1,-3,23,-53,23,-79,457,-89,1213,-463,89,3667,-457,1181,-95059,27967,-123601,93209,-10741,29,-392351,1560269,73789,-1224791,36000427,-339667,280099,-64339153,22544987,-1599245737,42785159,-133486139,5539281131

#offset 1

mov $1,$0
sub $1,1
mov $4,$1
mov $5,0
mov $6,$1
add $6,1
lpb $6
  sub $6,1
  mov $1,$4
  sub $1,$6
  mov $3,$1
  add $3,$6
  bin $3,$1
  add $1,1
  seq $1,40 ; The prime numbers.
  mul $1,7
  mul $3,$1
  mul $5,-1
  add $5,$3
lpe
mov $1,$5
div $1,7
sub $0,1
mov $2,0
sub $2,$0
fac $0,$2
gcd $0,$1
div $1,$0
mov $0,$1
