; A228184: Numbers k such that k^2 + k + 41 is semiprime.
; Submitted by Jason Jung
; 40,41,44,49,56,65,76,81,82,84,87,89,91,96,102,104,109,117,121,122,123,126,127,130,136,138,140,143,147,155,159,161,162,163,164,170,172,173,178,184,185,186,187,190,201,204,205,207,208,209,213,215,216,217,218,232,234,236,237,239,242,244,245,246,248,249,251,252,255,256,259,261,265,266,268,270,271,278,279,283

#offset 1

sub $0,1
mov $2,$0
mov $4,40
add $0,1
add $2,4
pow $2,4
lpb $2
  max $3,$4
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
div $0,2
