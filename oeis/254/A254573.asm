; A254573: Number of ways to write n = x*(x+1) + y*(3*y+1)/2 + z*(3*z-1)/2 with x,y,z nonnegative integers
; Submitted by Simon Strandgaard
; 1,1,2,2,1,2,1,4,2,3,1,1,3,3,5,2,2,2,3,3,4,3,4,1,4,2,4,5,4,3,2,4,5,4,2,4,2,6,3,5,3,3,6,5,5,3,3,6,2,6,5,3,4,3,6,2,4,9,6,4,4,5,5,5,7,3,2,3,8,4,6,5,7,4,4,5,2,7,7,8,5,5,7,7,6,3,2,6,4,5,4,8,8,5,7,4,5,8,7,7

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
    seq $6,5369 ; a(n) = 1 if n is of the form m(m+1), else 0.
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
