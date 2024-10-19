; A119395: Number of nonnegative integer solutions to the equation x^2 + 3y^2 = n.
; Submitted by Constantine
; 1,1,0,1,2,0,0,1,0,1,0,0,2,1,0,0,2,0,0,1,0,1,0,0,0,1,0,1,3,0,0,1,0,0,0,0,2,1,0,1,0,0,0,1,0,0,0,0,2,2,0,0,3,0,0,0,0,1,0,0,0,1,0,1,2,0,0,1,0,0,0,0,0,1,0,1,3,0,0,1

add $0,3
lpb $0
  sub $0,3
  mov $3,3
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$3
    mov $4,$2
    max $4,0
    seq $4,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    add $1,2
    mov $3,1
    add $3,$1
    add $5,$4
    mov $0,$4
    add $1,4
  lpe
lpe
mov $0,$5
