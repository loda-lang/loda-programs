; A108053: Maximum number of diagonals of a regular n-gon that meet at a non-center point.
; Submitted by Simon Strandgaard
; 0,0,2,2,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3

mov $1,1
mov $2,1
mov $5,$0
lpb $0
  mul $1,2
  add $1,$5
  mov $3,11
  lpb $3
    add $2,1
    mov $4,$1
    add $4,1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  sub $0,1
  mov $1,1
  add $3,$2
lpe
mov $0,$3
mod $0,10
