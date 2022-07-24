; A331188: Primorial inflation of A052126(n), where A052126(n) = n/(largest prime dividing n).
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,1,4,6,2,1,4,1,2,6,8,1,12,1,4,6,2,1,8,30,2,36,4,1,12,1,16,6,2,30,24,1,2,6,8,1,12,1,4,36,2,1,16,210,60,6,4,1,72,30,8,6,2,1,24,1,2,36,32,30,12,1,4,6,60,1,48,1,2,180,4,210,12,1,16,216,2,1,24,30,2,6,8,1,72,210,4,6,2,30,32,1,420,36,120

seq $0,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
sub $0,1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
