; A377069: Triangle read by rows: T(n,k) is the number of (k+1)-vertex dominating sets of the (n+1)-path graph that include the first vertex.
; Submitted by Science United
; 1,1,1,0,2,1,0,2,3,1,0,1,5,4,1,0,0,5,9,5,1,0,0,3,13,14,6,1,0,0,1,13,26,20,7,1,0,0,0,9,35,45,27,8,1,0,0,0,4,35,75,71,35,9,1,0,0,0,1,26,96,140,105,44,10,1,0,0,0,0,14,96,216,238,148,54,11,1

lpb $0
  add $1,1
  sub $0,$1
lpe
add $6,$0
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,1
  bin $4,$1
  mov $5,$6
  bin $5,$3
  mul $5,$4
  add $2,$5
  add $3,1
lpe
mov $0,$2
