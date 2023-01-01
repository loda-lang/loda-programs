; A092150: Partial sums of A092674.
; Submitted by Simon Strandgaard
; 0,3,6,7,12,12,19,23,29,31,42,47,60,64,71,79,96,102,121,130,141,149,172,180,200,210,228,241,270,280,311,327,346,360,383,395,432,448,471,487,528,542,585,606,630,650,697,713,755,775,806,831,884,902,941,965,1000
; Formula: a(n) = a(n-1)+A092674(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,92674 ; Derived from a(n)=binomial(n+1,2) - sum{i=1,n-1,a(i)*floor(n/i)} (see A000010) - this is the value of the constant term.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
