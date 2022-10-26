; A254574: Number of ways to write n = x*(x+1)/2 + y*(3*y+1)/2 + z*(3*z-1)/2 with x,y,z nonnegative integers
; Submitted by Simon Strandgaard
; 1,2,2,3,2,2,3,3,5,2,3,3,3,5,2,6,3,5,5,2,4,3,8,4,3,4,4,6,6,6,7,3,4,5,3,6,5,8,5,4,6,8,5,8,5,5,4,6,10,1,7,6,10,5,4,7,6,7,9,6,6,6,8,10,4,7,5,9,7,7,4,7,9,10,5,4,7,7,12,8,9,8,9,8,4,10,8,7,5,4,10,4,13,11,8,8,5,10,12,6

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $5,0
  mov $7,3
  mov $8,-1
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$7
    mov $6,$2
    max $6,0
    seq $6,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
    add $8,3
    add $5,$6
    mov $7,$8
  lpe
  add $4,1
  add $1,$5
  mov $3,$4
  add $4,2
lpe
mov $0,$1
