; A214509: a(n) = 1 if n is an odd square or twice a nonzero even square, -1 if a nonzero even square or twice an odd square else 0.
; Submitted by Jamie Morken(w2)
; 1,-1,0,-1,0,0,0,1,1,0,0,0,0,0,0,-1,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

mov $1,$0
seq $0,143259 ; a(n) = 1 if n is a nonzero square, -1 if n is twice a nonzero square, 0 otherwise.
bin $1,2
lpb $1
  sub $1,11
  mod $1,2
  div $0,-1
lpe
