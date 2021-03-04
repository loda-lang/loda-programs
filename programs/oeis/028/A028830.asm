; A028830: Distinct orders of elements of Conway simple group Co_2.
; 1,2,3,4,5,6,7,8,9,10,11,12,14,15,16,18,20,23,24,28,30

mov $2,$0
sub $0,4
mov $3,$0
lpb $0
  sub $0,1
  div $0,2
  sub $0,8
  pow $0,2
  add $0,6
  mul $0,3
  mov $1,6
  mul $1,$3
  mul $1,2
  div $1,$0
  mov $0,1
lpe
add $1,1
add $1,$2
