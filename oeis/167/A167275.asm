; A167275: Row sums of triangle A167274 (a variant of Gould's sequence A001316).
; Submitted by Fardringle
; 1,4,4,8,4,8,8,16,4,8,8,16,8,16,16,32,4,8,8,16,8,16,16,32

mov $2,3
mul $0,2
lpb $0
  mov $1,$0
  sub $1,1
  mod $1,2
  mul $1,2
  div $0,2
  dif $2,$1
  mul $2,2
lpe
mov $0,$2
div $0,3
mul $0,12
sub $0,12
div $0,12
add $0,1
