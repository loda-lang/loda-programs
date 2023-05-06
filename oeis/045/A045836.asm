; A045836: Half of theta series of b.c.c. lattice with respect to long edge.
; Submitted by Orange Kid
; 1,2,0,0,4,4,0,0,5,4,0,0,4,8,0,0,8,6,0,0,8,4,0,0,5,12,0,0,12,8,0,0,8,8,0,0,4,12,0,0,16,8,0,0,12,8,0,0,9,14,0,0,12,16,0,0,8,4,0,0,12,16,0,0,16,16,0,0,16,8,0,0,8,20,0,0,16,8,0,0,17

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,113411 ; Excess of number of divisors of 2n+1 of form 8k+1, 8k+3 over those of form 8k+5, 8k+7.
  add $4,2
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
