; A044943: Number of runs of odd length in the base 3 representation of n.
; Submitted by Sphynx
; 1,1,2,0,2,2,2,0,1,3,3,1,1,1,3,3,1,1,3,3,3,1,3,1,1,1,2,2,2,4,2,4,4,4,2,0,2,2,2,0,2,2,2,0,2,4,4,4,2,4,2,2,2,2,2,2,4,2,4,4,4,2,2,4,4,2,2,2,4,4,2,0,2,2,2,0,2,2,2,0

#offset 1

mov $2,1
lpb $0
  mov $3,$0
  div $0,3
  sub $3,$0
  pow $3,2
  mod $3,3
  mul $3,$2
  add $1,$3
  equ $2,$3
lpe
mov $0,$1
