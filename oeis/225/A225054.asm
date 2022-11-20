; A225054: Triangle read by rows: Eulerian numbers T(n,k) = A008292(n,k) reduced mod n+1.
; Submitted by treaclepumpkin
; 0,1,1,1,1,1,1,3,3,1,1,1,1,1,1,1,3,2,2,3,1,1,1,1,1,1,1,1,1,7,5,3,3,5,7,1,1,7,1,7,4,7,1,7,1,1,3,0,2,4,4,2,0,3,1,1,1,1,1,1,1,1,1,1,1,1,1,3,11,9,6,6,6

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
add $0,1
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
mod $6,$0
mov $0,$6
