; A279009: Alternating Jacobsthal triangle A_{-2}(n,k) read by rows.
; Submitted by Simon Strandgaard
; 1,1,1,-2,0,1,-2,-2,-1,1,4,0,-1,-2,1,4,4,1,1,-3,1,-8,0,3,0,4,-4,1,-8,-8,-3,3,-4,8,-5,1,16,0,-5,-6,7,-12,13,-6,1,16,16,5,1,-13,19,-25,19,-7,1,-32,0,11,4,14,-32,44,-44,26,-8,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
sub $0,1
div $0,-1
add $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $5,1
  mul $5,2
  bin $3,$0
  mul $3,$5
  mul $5,-1
  sub $5,1
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
div $0,2
