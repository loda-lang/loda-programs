; A094838: The longest subsequence length that provides an example for A094837.
; 1,1,2,2,2,3,4,4,5,6,6,7,7,8,8,9,9,10,10,11,12,12,13,13,14

mov $2,1
mov $1,2
mul $0,2
mul $2,2
sub $0,1
sub $0,$1
mov $1,0
lpb $0,1
  mul $2,2
  sub $0,$2
  add $1,1
  sub $0,1
  mov $2,$1
  sub $2,$0
  mul $2,2
  add $2,1
lpe
add $1,1
