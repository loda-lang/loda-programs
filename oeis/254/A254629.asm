; A254629: Number of ways to write n as x^2 + y*(y+1) + z*(4*z+1) with x,y,z nonnegative integers.
; Submitted by PDW
; 1,1,1,1,1,1,3,2,1,2,1,3,2,1,1,2,3,1,3,1,3,5,2,1,3,3,2,3,2,3,3,3,1,2,4,1,5,1,2,5,2,3,5,4,1,4,4,3,4,4,2,5,2,1,4,5,5,3,1,1,7,5,1,3,4,2,5,3,2,6,5,3,4,4,5,5,4,4,5,3,1,8,2,4,7,3,4,3,5,3,6,3,3,3,6,4,5,5,2,9

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  add $4,1
  mov $7,3
  mov $1,0
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$7
    add $1,4
    mov $6,$2
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    mov $7,1
    add $7,$1
    add $1,4
    add $5,$6
  lpe
  add $4,1
  mov $3,$4
lpe
mov $0,$5
