; A350315: Length of the rows of the Redstone permutation A350313.
; Submitted by Simon Strandgaard
; 2,3,6,6,6,6,8,4,6,6,6,8,4,6,6,6,8,4,6,6,6,8,4,6,6,6,8,4,6,6,6,8,4,6,6,6,12,6,6,6,8,4,6,6,6,8,4,6,6,6,8,4,6,6,6,8,4,6,6,6,8,4,6,6,6,8,4,6,6,6,12,6,6,6,8,4,6,6,6,8,4,6,6,6,8,4

mov $4,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  trn $0,1
  seq $0,350314 ; The catch-up points of the Redstone permutation A350313.
  mov $2,$3
  mul $2,$0
  add $1,$2
lpe
min $4,1
mul $4,$0
mov $0,$1
sub $0,$4
