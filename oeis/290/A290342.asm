; A290342: Number of ways to write n as x^2 + 2*y^2 + z*(z+1)/2, where x is a nonnegative integer, and y and z are positive integers.
; Submitted by Landjunge
; 0,0,0,1,1,1,1,1,1,3,1,1,4,2,2,2,1,2,4,3,2,4,2,4,4,3,1,4,5,2,5,1,3,6,5,2,3,6,3,9,3,1,6,3,5,4,4,6,7,3,2,5,3,6,9,6,3,7,6,2,8,5,4,8,6,3,4,6,3,12,2,3,12,5,6,5,5,6,10,7,3,5,10,5,7,5,5,12,7,7,6,5,3,10,5,5,10,5,5,9

mov $3,3
mov $4,1
lpb $0
  sub $0,$3
  mov $5,0
  mov $7,3
  mov $8,5
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$7
    mov $6,$2
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    add $5,$6
    mov $7,1
    add $7,$8
    add $8,4
  lpe
  add $4,1
  add $1,$5
  mov $3,$4
lpe
mov $0,$1
