; A009041: Ordered legs of Pythagorean triangles.
; Submitted by [SG]KidDoesCrunch
; 3,4,5,6,7,8,8,9,9,10,11,12,12,12,12,13,14,15,15,15,15,16,16,16,17,18,18,19,20,20,20,20,21,21,21,21,22,23,24,24,24,24,24,24,24,25,25,26,27,27,27,28,28,28,28,29,30,30,30,30,31,32,32,32,32,33,33,33,33,34,35,35,35,35,36

#offset 1

mov $2,$0
sub $0,1
add $2,1
lpb $2
  mov $3,$1
  add $3,1
  dif $3,2
  seq $3,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
  div $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
