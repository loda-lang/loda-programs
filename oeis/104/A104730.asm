; A104730: Triangle read by rows: T(n,k)=C(n+1,k)-C(k,n-k+1).
; Submitted by Simon Strandgaard
; 1,1,1,1,3,1,1,4,5,1,1,5,10,7,1,1,6,15,19,9,1,1,7,21,35,31,11

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$1
sub $2,$0
bin $1,$0
bin $0,$2
sub $1,$0
mov $0,$1
