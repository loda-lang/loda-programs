; A024811: a(n) = floor(tan(m*Pi/2)), where m = 1 - 1/n.
; 0,1,1,2,3,3,4,5,5,6,6,7,8,8,9,10,10,11,12,12,13,13,14,15,15,16,17,17,18,19,19,20,20,21,22,22,23,24,24,25,26,26,27,27,28,29,29,30,31,31,32,33,33,34,35,35,36,36,37,38,38,39,40,40,41,42,42,43,43,44,45,45,46,47,47,48,49,49,50,50

#offset 1

sub $0,1
mov $1,$0
mul $1,2
mov $4,2
add $0,$1
mov $2,$0
mov $3,$1
add $3,$0
mov $5,$3
add $5,9
add $0,4
mov $3,$2
add $3,6
mul $3,$5
mul $3,4
mod $1,2
add $1,$3
lpb $1
  mul $0,59
  sub $1,$0
  trn $1,1
  add $4,4
  mov $0,$4
  add $4,1
lpe
sub $0,6
div $0,5
