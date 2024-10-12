; A366091: a(n) is the number of ways to write n = i^2 + 2*j^2 + 3*k^2 with i,j,k >= 0.
; Submitted by Science United
; 1,1,1,2,2,1,2,1,1,3,0,2,4,1,2,2,2,1,3,2,2,4,2,1,2,2,0,4,3,2,5,2,1,3,2,2,7,2,2,5,0,2,0,2,4,4,3,1,4,3,3,5,3,2,7,1,2,6,0,3,6,2,2,4,2,2,6,3,2,4,3,3,3,2,0,7,5,2,6,3

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  add $4,1
  mov $5,0
  mov $7,3
  mov $8,0
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$7
    mov $6,$2
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    add $8,2
    add $5,$6
    mov $7,1
    add $7,$8
    add $8,4
  lpe
  add $4,1
  add $1,$5
  mov $3,$4
  add $4,2
lpe
mov $0,$1
