; A028745: Nonsquares mod 32.
; Submitted by Science United
; 2,3,5,6,7,8,10,11,12,13,14,15,18,19,20,21,22,23,24,26,27,28,29,30,31

#offset 1

mov $1,$0
sub $0,1
add $1,2
lpb $1
  mov $1,14
  add $0,1
lpe
mul $0,2
add $0,1
mov $2,2
mul $2,$0
nrt $2,2
add $2,$0
div $2,2
mov $0,$2
add $0,1
