; A254623: Number of ways to write n as x^2 + y*(3*y+1)/2 + z*(5*z+3)/2 with x,y,z nonnegative integers.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,2,2,2,1,1,3,1,2,1,4,4,1,1,3,4,1,2,2,3,1,1,4,3,5,3,5,2,1,2,3,4,1,4,2,5,1,3,5,4,3,3,2,3,4,2,5,2,6,4,5,3,5,2,1,2,3,8,1,6,4,3,2,3,5,6,5,2,4,2,3,5,6,7,5,1,6,3,4,3,4,8,2,5,5,4,3,3,6,4,4,3,7,1,2

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  add $4,1
  mov $7,3
  mov $1,3
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$7
    mov $6,$2
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    mov $7,1
    add $7,$1
    add $1,5
    add $5,$6
  lpe
  add $4,1
  mov $3,$4
  add $4,1
lpe
mov $0,$5
