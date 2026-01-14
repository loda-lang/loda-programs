; A118211: Denominator of the coefficients of (x-1)(x-2)... in the interpolating polynomial through the first n primes.
; Submitted by damotbe
; 1,1,2,6,8,40,720,5040,8064,120960,3628800,4435200,479001600,2075673600,17435658240,1307674368000,634023936000,10162497945600,6402373705728000,17377871486976000,810967336058880000

#offset 1

mov $1,$0
sub $1,1
mov $4,$1
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
mov $2,1
fac $2,$0
gcd $1,$2
mov $0,$2
div $0,$1
