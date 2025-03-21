; A325437: Final digit of primes of the form k^2 + 1.
; Submitted by Dylan Delgado
; 2,5,7,7,1,7,7,1,7,7,7,1,7,7,7,7,7,1,7,1,7,1,7,7,1,7,7,1,7,1,1,7,1,7,7,7,1,7,1,7,1,1,7,1,7,1,1,7,1,7,7,7,1,1,7,7,7,1,7,1,1,7,1,7,7,7,1,7,1,7,7,7,7,1,7,7,7,7,7,7

#offset 1

sub $0,1
mov $1,2
mov $2,$0
pow $2,4
lpb $2
  max $3,$1
  pow $3,2
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
add $0,$1
sub $0,1
pow $0,2
add $0,1
mod $0,10
