; A253084: Triangle read by rows: T(n,k) = {binomial(n+k,n-k)*binomial(n,k)} mod 2, 0 <= k <= n.
; Submitted by Simon Strandgaard
; 1,1,1,1,0,1,1,0,1,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,0,1,0,1,1,0,0,0,1,0,1,1,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1,0,1,0,0,0,0,0,1,0,1,1,0,1,1,0,0,0,0,1,0,1,1,1,0

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
add $2,$0
div $2,2
bin $2,$0
bin $1,$0
mul $1,$2
mov $0,$1
mod $0,2
