; A275510: Triangle read by rows, T(n,k) = floor(n/k) - 2*floor(n/(2*k)), for n>=2 and 2<=k<=n; additionally T(1,2) = 0.
; Submitted by Simon Strandgaard
; 0,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,0,0,1,1,1,1,0,1,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,0,1,0,0,1,1,1,1,1,1,0,0,1,0,0,1,1,1,1,1,1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
add $2,1
add $0,1
add $1,2
div $1,$0
mod $1,$2
mov $0,$1
mod $0,2
