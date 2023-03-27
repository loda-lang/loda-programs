; A040229: Continued fraction for sqrt(245).
; Submitted by http://extinction.petrsu.ru/
; 15,1,1,1,7,6,7,1,1,1,30,1,1,1,7,6,7,1,1,1,30,1,1,1,7,6,7,1,1,1,30,1,1,1,7,6,7,1,1,1,30,1,1,1,7,6,7,1,1,1,30,1,1,1,7,6,7,1,1,1,30,1,1,1,7,6,7,1,1,1,30,1,1,1,7,6,7,1,1,1,30,1,1,1,7,6,7,1,1,1

mov $1,-1
pow $1,$0
add $1,2
mov $3,16
mul $0,2
pow $0,2
lpb $0
  mov $2,$0
  mul $3,9
  add $3,6
  mov $0,0
  mod $2,10
  add $2,5
  div $3,$2
  sub $3,5
lpe
sub $3,7
mov $0,$3
div $0,4
mul $0,3
add $0,$3
add $0,6
mul $0,$1
sub $0,2
div $0,3
trn $0,6
add $0,1
