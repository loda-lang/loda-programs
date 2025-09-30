; A186301: a(n) = A007521(n) - 2.
; Submitted by Dave Studdert
; 3,11,27,35,51,59,99,107,147,155,171,179,195,227,267,275,291,315,347,371,387,395,419,459,507,539,555,611,651,659,675,699,707,731,755,771,795,819,827,851,875,939,995,1011,1019,1059,1067,1091,1107,1115,1179,1211

#offset 1

mov $2,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  mul $4,0
  add $4,8
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
div $0,4
mul $0,4
sub $0,1
