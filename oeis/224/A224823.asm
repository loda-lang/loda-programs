; A224823: Number of solutions to n = x + y + 3*z where x, y, z are triangular numbers.
; Submitted by PDW
; 1,2,1,3,4,1,5,4,0,6,6,3,5,6,2,6,8,0,7,8,4,9,6,1,11,10,0,8,6,5,9,12,3,7,14,0,11,8,5,13,10,4,8,8,0,14,16,5,11,12,1,16,10,0,14,14,7,9,12,5,14,14,0,7,16,7,18,14,4,19,10,0,12,16,9,13,20,0,10,18,0,21,8,7,19,14,6,17,14,0,21,18,6,10,22,6,15,16,0,17

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,5883 ; Theta series of square lattice with respect to deep hole.
  add $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
div $0,4
