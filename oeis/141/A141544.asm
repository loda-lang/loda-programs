; A141544: Odd numbers k such that 2k+5 is a prime.
; Submitted by Jon Maiga
; 1,3,7,9,13,19,21,27,31,33,37,39,49,51,61,63,67,73,79,81,87,93,97,103,109,111,117,123,129,133,139,151,153,163,171,177,181,187,189,207,213,217,219,229,231,237,241,243,247,249,259,271,279,283,291,297,301,307

mov $1,6
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
add $4,$1
mul $4,39
mov $0,$4
sub $0,273
div $0,78
add $0,1
