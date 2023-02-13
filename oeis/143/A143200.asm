; A143200: Triangle read by rows: t(n,m) is -1 if binomial(n, m) is greater than 1 and odd, otherwise t(n,m) = binomial(n, m) mod 2.
; Submitted by Simon Strandgaard
; 1,1,1,1,0,1,1,-1,-1,1,1,0,0,0,1,1,-1,0,0,-1,1,1,0,-1,0,-1,0,1,1,-1,-1,-1,-1,-1,-1,1,1,0,0,0,0,0,0,0,1,1,-1,0,0,0,0,0,0,-1,1,1,0,-1,0,0,0,0,0,-1,0,1

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
