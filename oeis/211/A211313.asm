; A211313: Square array of Delannoy numbers D(i,j) mod 5 (i >= 0, j >= 0) read by antidiagonals.
; Submitted by Gunnar Hjern
; 1,1,1,1,3,1,1,0,0,1,1,2,3,2,1,1,4,0,0,4,1,1,1,1,3,1,1,1,1,3,1,4,4,1,3,1,1,0,0,1,1,1,0,0,1,1,2,3,2,1,1,2,3,2,1,1,4,0,0,4,3,4,0,0,4,1,1,1,1,3,1,3,3,1,3,1,1,1,1,3,1,4,4,3,4,3,4,4,1,3,1

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
sub $2,$0
add $2,1
mov $3,1
lpb $0
  sub $0,2
  mov $6,$5
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$6
  add $3,$1
lpe
mod $1,5
mov $0,$1
