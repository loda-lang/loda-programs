; A045836: Half of theta series of b.c.c. lattice with respect to long edge.
; Submitted by Kotenok2000
; 1,2,0,0,4,4,0,0,5,4,0,0,4,8,0,0,8,6,0,0,8,4,0,0,5,12,0,0,12,8,0,0,8,8,0,0,4,12,0,0,16,8,0,0,12,8,0,0,9,14,0,0,12,16,0,0,8,4,0,0,12,16,0,0,16,16,0,0,16,8,0,0,8,20,0,0,16,8,0,0

#offset 1

mov $3,3
add $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  add $4,8
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
