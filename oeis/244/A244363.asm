; A244363: Number of toothpicks added at n-th stage in the toothpick structure of the symmetric representation of sigma of the first n positive integers in the first quadrant (without the axis x and y).
; Submitted by Mumps
; 2,4,6,8,8,12,10,16,16,20,14,24,16,26,26,32,20,36,22,40,36,38,26,48,34,44,44,56,32,60,34,64

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
mul $0,2
add $0,2
