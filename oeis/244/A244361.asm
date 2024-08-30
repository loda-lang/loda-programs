; A244361: Number of toothpicks added at n-th stage in the toothpick structure of the symmetric representation of half sigma in the first octant (without the axis x and without the main diagonal).
; Submitted by Mumps
; 1,2,3,4,4,6,5,8,8,10,7,12,8,13,13,16,10,18,11,20,18,19,13,24,17,22,22,28,16,30,17,32

add $0,1
mov $2,2
mov $3,$0
mul $3,2
sub $3,2
lpb $3
  add $5,1
  lpb $5
    add $1,2
    mov $4,$0
    mod $4,$2
    equ $4,0
    sub $5,$4
  lpe
  pow $4,$1
  sub $1,1
  add $2,1
  neq $4,0
  add $4,1
  sub $3,$4
  add $4,1
lpe
mov $0,$1
add $0,1
