; A033351: [ 31/n ].
; 31,15,10,7,6,5,4,3,3,3,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
add $2,3
mov $0,3
trn $0,4
sub $2,1
add $2,1
add $0,14
sub $2,3
mul $0,2
add $0,4
mov $1,1
lpb $0,1
  sub $0,$2
  trn $0,1
  add $1,1
lpe
sub $1,2
