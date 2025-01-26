; A143200: Triangle read by rows: T(n, k) = 1 if k = 0 or k = n, T(n, k) = -1 if ( binomial(n, k) mod 2 ) = 1, otherwise T(n, k) = 0.
; Submitted by Simon Strandgaard
; 1,1,1,1,0,1,1,-1,-1,1,1,0,0,0,1,1,-1,0,0,-1,1,1,0,-1,0,-1,0,1,1,-1,-1,-1,-1,-1,-1,1,1,0,0,0,0,0,0,0,1,1,-1,0,0,0,0,0,0,-1,1,1,0,-1,0,0,0,0,0,-1,0,1,1,-1,-1,-1,0,0,0,0,-1,-1,-1,1,1,0

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
mov $2,1
div $2,$1
mul $2,4
sub $2,$1
mov $0,$2
mod $0,2
