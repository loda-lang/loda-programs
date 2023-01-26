; A284743: Positive numbers that are not the sum of (any number of) distinct perfect powers (A001597).
; Submitted by USTL-FIL (Lille Fr)
; 2,3,6,7,11,15,19,23

mov $1,$0
mul $1,2
mov $2,$0
sub $2,2
lpb $0
  add $1,$2
  div $2,2
  sub $0,$2
lpe
gcd $0,2
add $0,$1
mul $0,2
sub $0,4
div $0,2
add $0,2
