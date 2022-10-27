; A287616: Number of ways to write n as x(x+1)/2 + y(3y+1)/2 + z(5z+1)/2 with x,y,z nonnegative integers.
; Submitted by [AF>WildWildWest] fr@ntz
; 1,1,1,3,1,2,3,1,3,1,3,3,2,4,2,3,3,3,4,3,2,5,1,2,4,3,5,4,5,4,4,3,6,3,3,2,5,2,3,7,3,7,2,6,3,5,6,7,2,4,6,3,7,2,8,4,2,6,6,3,8,3,4,6,3,7,5,6,7,4,6,9,5,6,4,4,3,4,9,5,6,9,5,7,5,7,5,5,6,5,3,5,8,7,6,7,10,4,5,3

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  add $4,2
  mov $7,3
  mov $1,-1
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$7
    mov $6,$2
    max $6,0
    seq $6,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
    add $1,3
    add $5,$6
    mov $7,$1
  lpe
  add $4,1
  mov $3,$4
  add $4,2
lpe
mov $0,$5
