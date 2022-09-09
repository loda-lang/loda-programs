; A061018: Triangle: a(n,m) = number of permutations of (1,2,...,n) with one or more fixed points in the m first positions.
; Submitted by X_FISH
; 1,1,1,2,3,4,6,10,13,15,24,42,56,67,76,120,216,294,358,411,455,720,1320,1824,2250,2612,2921,3186,5040,9360,13080,16296,19086,21514,23633,25487,40320,75600,106560,133800,157824,179058,197864,214551,229384

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $5,1
add $5,$0
add $0,1
add $0,$2
mov $1,-1
mov $2,$5
lpb $0
  sub $4,1
  mul $1,$2
  div $1,$4
  mul $3,$0
  add $3,$1
  sub $0,1
  sub $2,1
lpe
mov $0,$3
