; A141544: Odd numbers k such that 2k+5 is a prime.
; Submitted by Jamie Morken(w4)
; 1,3,7,9,13,19,21,27,31,33,37,39,49,51,61,63,67,73,79,81,87,93,97,103,109,111,117,123,129,133,139,151,153,163,171,177,181,187,189,207,213,217,219,229,231,237,241,243,247,249,259,271,279,283,291,297,301,307

mov $2,6
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,4
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
mov $0,$2
div $0,2
sub $0,2
