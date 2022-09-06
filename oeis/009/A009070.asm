; A009070: Ordered sides of Pythagorean triangles.
; Submitted by Dark Angel
; 3,4,5,5,6,7,8,8,9,9,10,10,11,12,12,12,12,13,13,14,15,15,15,15,15,16,16,16,17,17,18,18,19,20,20,20,20,20,21,21,21,21,22,23,24,24,24,24,24,24,24,25,25,25,25,26,26,27,27,27,28,28,28,28,29,29,30,30,30,30,30,31,32,32,32

mov $2,$0
add $2,2
lpb $2
  mov $3,$1
  seq $3,46081 ; Number of integer-sided right triangles with n as a hypotenuse or leg.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
