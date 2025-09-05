; A227000: Numbers k such that (k+1)^2-k^2 and (k+1)^3-k^3 are both prime.
; Submitted by amazing
; 1,2,3,6,9,11,14,23,30,41,48,63,74,81,86,90,95,105,119,125,128,140,153,156,158,165,179,186,191,209,216,219,224,233,245,251,296,303,308,315,321,350,354,359,375,398,405,419,429,441,443,468,485,506,524,531,543,546,576

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,16
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $1,$6
  mul $2,$4
  sub $2,1
  add $5,$1
  add $6,2
lpe
mov $0,$6
div $0,18
