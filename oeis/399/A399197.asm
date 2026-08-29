; A399197: Number of nonnegative integer solutions to the equation x^2 + 4*y^2 = n.
; Submitted by Science United
; 1,1,0,0,2,1,0,0,1,1,0,0,0,1,0,0,2,1,0,0,2,0,0,0,0,2,0,0,0,1,0,0,1,0,0,0,2,1,0,0,2,1,0,0,0,1,0,0,0,1,0,0,2,1,0,0,0,0,0,0,0,1,0,0,2,2,0,0,2,0,0,0,1,1,0,0,0,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $4,3
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$4
    mov $6,$2
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    mov $4,$1
    add $4,4
    add $1,8
    add $5,$6
  lpe
  sub $3,$1
lpe
mov $0,$5
