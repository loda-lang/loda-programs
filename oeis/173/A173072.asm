; A173072: n-th prime minus n-th even number.
; Submitted by Dave Studdert
; 2,1,1,1,3,3,5,5,7,11,11,15,17,17,19,23,27,27,31,33,33,37,39,43,49,51,51,53,53,55,67,69,73,73,81,81,85,89,91,95,99,99,107,107,109,109,119,129,131,131,133,137,137,145,149,153,157,157,161,163,163,171,183,185

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $5,$0
pow $5,5
lpb $5
  mov $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$3
  add $4,2
  sub $5,$0
lpe
mov $0,$4
add $0,1
max $0,2
mul $1,2
sub $1,8
sub $1,$0
gcd $2,$1
mov $0,$2
sub $0,8
