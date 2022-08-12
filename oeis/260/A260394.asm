; A260394: Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (0,1,1) and midword sequence (a(n)); see Comments.
; Submitted by pututu
; 0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,0,0,1,1,0

lpb $0
  seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
  sub $0,2
lpe
add $0,36
seq $0,83392 ; Alternating partial sums of A000217.
div $0,2
add $0,1
pow $0,2
mod $0,2
