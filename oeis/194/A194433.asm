; A194433: Number of toothpicks and D-toothpicks added at n-th stage to the structure of A194432.
; Submitted by Simon Strandgaard
; 0,4,8,16,16,16,28,48,32,16,32

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,194432 ; D-toothpick sequence starting with a cross formed by 4 toothpicks.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
