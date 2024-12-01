; A094290: a(n) = prime(A001511(n)), where A001511 is one more than the 2-adic valuation of n.
; Submitted by Jave808
; 2,3,2,5,2,3,2,7,2,3,2,5,2,3,2,11,2,3,2,5,2,3,2,7,2,3,2,5,2,3,2,13,2,3,2,5,2,3,2,7,2,3,2,5,2,3,2,11,2,3,2,5,2,3,2,7,2,3,2,5,2,3,2,17,2,3,2,5,2,3,2,7,2,3,2,5,2,3,2,11

#offset 1

sub $0,1
add $0,1
lex $0,2
add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
mov $0,$2
add $0,1
max $0,2
