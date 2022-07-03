; A004025: Theta series of b.c.c. lattice with respect to long edge.
; Submitted by Orange Kid
; 2,4,0,0,8,8,0,0,10,8,0,0,8,16,0,0,16,12,0,0,16,8,0,0,10,24,0,0,24,16,0,0,16,16,0,0,8,24,0,0,32,16,0,0,24,16,0,0,18,28,0,0,24,32,0,0,16,8,0,0,24,32,0,0,32,32,0,0,32,16,0,0,16,40,0,0,32,16,0,0,34,16,0,0,16,40,0,0,48,40,0,0,16,32,0,0,16,36,0,0

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
mul $0,2
