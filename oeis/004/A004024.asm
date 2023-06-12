; A004024: Theta series of b.c.c. lattice with respect to deep hole.
; Submitted by Chuck
; 4,4,8,12,4,12,12,12,16,16,8,8,28,12,20,24,8,16,28,12,16,28,20,32,20,16,16,32,20,24,28,8,36,44,12,32,36,16,24,20,28,20,56,28,16,40,20,40,44,12,36,40,20,32,40,16,24,60,32,36,40,24,32,60,24,40,24,20,60,36,24,32,56,32,24,52,20,64,72,28,32,28,36,24,60,24,48,68,20,32,60,28,48,64,20,40,52,40,64,60

mov $2,2
mul $2,$0
mov $5,3
mov $1,$2
add $1,3
lpb $1
  sub $1,$5
  mov $4,$1
  max $4,0
  seq $4,8441 ; Number of ways of writing n as the sum of 2 triangular numbers.
  add $6,2
  add $3,$4
  mov $5,2
  add $5,$6
  mul $5,2
  add $6,2
lpe
mov $0,$3
mul $0,4
