; A040953: Continued fraction for sqrt(985).
; Submitted by boboviz
; 31,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2

mov $4,16
mul $0,2
pow $0,2
lpb $0
  mov $2,$0
  mul $4,9
  add $4,6
  mov $0,0
  mod $2,10
  add $2,5
  div $4,$2
  sub $4,5
lpe
sub $4,7
mov $0,$4
div $0,4
add $0,$4
add $0,1
mov $3,$0
bin $0,2
mul $0,4
nrt $0,2
add $3,$0
mov $0,$3
add $0,1
dif $0,2
mov $1,$0
add $0,2
div $0,6
mul $0,9
add $0,$1
div $0,2
sub $0,6
