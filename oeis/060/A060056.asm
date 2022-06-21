; A060056: Nonzero numbers in expansion of ((tan(x))^4)/4! in (x^n)/n!.
; Submitted by ChUcK
; 1,40,2016,135680,11977856,1351633920,190346960896,32769353973760,6776471542235136,1658320063181619200,474140484461265944576,156647023437347542794240,59229231136268698009993216

add $0,3
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  seq $5,12509 ; E.g.f.: -log(cos(x)*cos(x)) (even powers only).
  sub $0,1
  mov $2,$3
  mul $2,$5
  mov $6,5
  add $1,$2
  mov $4,$5
lpe
mul $4,4
min $6,1
mul $6,$4
sub $1,$6
sub $1,$4
mov $0,$1
div $0,288
