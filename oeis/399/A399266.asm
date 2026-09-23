; A399266: Number of nonnegative integer solutions to the equation x^2 + 8*y^2 = n.
; Submitted by Josemi
; 1,1,0,0,1,0,0,0,1,2,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,2,0,0,2,0,0,0,0,1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,0,2,0,0,0,0,0,0,1,0,0,0,1,0,0,0,2,1,0,0,1,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mul $1,-1
  mov $4,3
  sub $5,1
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$4
    mov $4,$1
    mov $6,$2
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    add $1,8
    add $4,4
    mul $4,2
    add $5,$6
  lpe
  sub $3,$1
lpe
mov $0,$5
add $0,1
