; A169590: Triangle T(n,k) with : column n = A000034 if n even and column n = A000007 if n odd.
; Submitted by Simon Strandgaard
; 1,2,1,1,0,1,2,0,2,1,1,0,1,0,1,2,0,2,0,2,1,1,0,1,0,1,0,1,2,0,2,0,2,0,2,1,1,0,1,0,1,0,1,0,1,2,0,2,0,2,0,2,0,2,1,1,0,1,0,1,0,1,0,1,0,1,2,0,2,0,2,0,2,0,2,0,2,1,1,0

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,2
pow $2,$0
add $2,1
pow $2,$1
mod $2,3
mov $0,$2
