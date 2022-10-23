; A243813: Table read by antidiagonals, T(n,k) is circle curvature (rounded down) in a variation of nested Pappus chains (see comments for details).
; Submitted by Landjunge
; 1,1,1,1,1,3,1,1,1,5,1,1,1,2,9,1,1,1,1,3,13,1,1,1,1,2,5,19,1,1,1,1,1,3,7,25,1,1,1,1,1,2,4,9,33,1,1,1,1,1,1,2,5,11,41,1,1,1,1,1,1,2,3,6,14,51,1,1,1,1,1,1,1,2,4,7,17,61,1,1,1,1,1,1,1,2,3,5,9,21

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  add $4,2
  add $4,$2
  mul $1,$0
  mul $1,$0
  div $1,$4
  sub $4,1
  mov $0,1
  div $1,$4
  add $3,$1
lpe
mov $0,$3
