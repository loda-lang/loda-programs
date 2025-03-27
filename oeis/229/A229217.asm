; A229217: If 1 and 2 represent the 2D vectors (1,0) and (0,1) and -1 and -2 are the negation of these vectors, then this sequence represents the Koch curve.
; Submitted by GolfSierra
; 1,2,1,-2,1,2,-1,2,1,2,1,2,1,-2,1,-2,1,-2,-1,-2,1,2,1,-2,1,2,-1,2,1,2,-1,-2,-1,2,-1,2,-1,2,1,2,1,2,1,-2,1,2,-1,2,1,2,1,2,1,-2,1,2,-1,2,1,2,1,2,1,-2,1,-2,1,-2,-1,-2,1,2,1,-2,1,-2,1,-2,-1,-2

#offset 1

mov $1,0
mov $4,0
mov $5,0
lpb $0
  sub $0,1
  sub $4,1
  mov $2,$4
  sub $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $2,$3
  mul $3,$2
  add $3,$5
  add $5,$3
lpe
mov $0,$5
add $0,2
mod $0,5
sub $0,2
