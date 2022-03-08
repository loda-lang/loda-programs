; A350315: Length of the rows of the Redstone permutation A350313.
; Submitted by Jamie Morken(w4)
; 2,3,6,6,6,6,8,4,6,6,6,8,4,6,6,6,8,4,6,6,6,8,4,6,6,6,8,4,6,6,6,8,4,6,6,6,12,6,6,6,8,4,6,6,6,8,4,6,6,6,8,4,6,6,6,8,4,6,6,6,8,4,6,6,6,8,4,6,6,6,12,6,6,6,8,4,6,6,6,8,4,6,6,6,8,4

mov $3,$0
mov $4,2
lpb $4
  mov $0,$3
  sub $4,1
  add $0,$4
  trn $0,1
  seq $0,350314 ; The catch-up points of the Redstone permutation A350313.
  mov $2,$4
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $3,1
mul $3,$5
sub $1,$3
mov $0,$1
