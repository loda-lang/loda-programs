; A187811: Numbers having at least one prime factor of form 4*k+3.
; Submitted by [SG]KidDoesCrunch
; 3,6,7,9,11,12,14,15,18,19,21,22,23,24,27,28,30,31,33,35,36,38,39,42,43,44,45,46,47,48,49,51,54,55,56,57,59,60,62,63,66,67,69,70,71,72,75,76,77,78,79,81,83,84,86,87,88,90,91,92,93,94,95,96,98,99,102,103,105,107,108,110,111,112,114,115,117,118,119,120

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  add $1,1
  mov $3,$1
  seq $3,99985 ; a(n) = rad(2n), where rad = A007947.
  mul $3,4
  seq $3,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  add $3,13
  div $3,8
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
