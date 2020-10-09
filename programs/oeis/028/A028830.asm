; A028830: Distinct orders of elements of Conway simple group Co_2.
; 1,2,3,4,5,6,7,8,9,10,11,12,14,15,16,18,20,23,24,28,30

mov $5,$0
sub $0,4
mov $4,$0
lpb $0,1
  sub $0,1
  div $0,2
  mov $6,$4
  sub $0,1
  mov $1,6
  sub $0,7
  mul $1,$6
  pow $0,2
  mul $1,2
  add $0,6
  mul $0,3
  div $1,$0
  mov $0,1
lpe
add $1,1
mov $3,$5
mov $2,$3
add $1,$2
