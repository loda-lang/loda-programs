; A345981: a(n) = integral spum of a path P_n.
; Submitted by Science United
; 2,4,6,8,10,13,15,17,20,21,25

#offset 3

sub $0,3
mov $1,$0
mul $1,2
lpb $0
  sub $0,6
  pow $0,2
  lex $0,2
  add $0,4
  add $1,1
lpe
mov $0,$1
add $0,2
