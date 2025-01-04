; A028737: Nonsquares mod 24.
; 2,3,5,6,7,8,10,11,13,14,15,17,18,19,20,21,22,23

#offset 1

sub $0,1
mov $1,$0
lpb $1
  mov $1,7
  add $0,1
lpe
max $2,$0
div $0,2
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $2,$0
mov $0,$2
add $0,1
