; A290460: Triangle formed by reading the triangle of Eulerian numbers (A173018) mod 10.
; Submitted by X_FISH
; 1,1,0,1,1,0,1,4,1,0,1,1,1,1,0,1,6,6,6,1,0,1,7,2,2,7,1,0,1,0,1,6,1,0,1,0,1,7,3,9,9,3,7,1,0,1,2,8,4,0,4,8,2,1,0,1,3,0,2,4,4,2,0,3,1,0,1,6,7,8,4,8,4,8,7,6,1,0,1,3,1,5,4,6,6,4,5,1,3,1,0

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $3,-1
mov $0,$1
sub $1,$2
add $1,2
lpb $1
  sub $1,1
  mov $4,$1
  pow $4,$0
  sub $5,2
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
  mul $5,0
  sub $5,$2
lpe
mov $0,$6
mod $0,10
