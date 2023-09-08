; A122415: Triangle T(n,k) for 1 < k < n read by rows, where T(n,k) = 1 if gcd(n,k) is prime, 0 otherwise.
; Submitted by Simon Strandgaard
; 0,1,0,0,0,0,1,1,1,0,0,0,0,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1,1,1,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,1,1,1,0,1,0,1,0,0,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,1
sub $0,$1
add $1,3
gcd $1,$0
sub $1,2
mul $1,3
mov $0,$1
pow $0,$1
mod $0,2
