; A346618: Triangle read by rows: T(n,k) = 1 iff 2 divides binomial(n,k) but 4 does not (0 <= k <= n).
; Submitted by Christian Krause
; 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0

lpb $0
  div $0,125
  sub $0,1
lpe
seq $0,34931 ; Triangle, read by rows, formed by reading Pascal's triangle (A007318) mod 4.
pow $0,$0
sub $0,1
mod $0,2
