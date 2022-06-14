; A327532: Indicator function for numbers whose prime indices are relatively prime (A289509).
; Submitted by Christian Krause
; 0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,1,1,0

seq $0,289508 ; a(n) is the GCD of the indices j for which the j-th prime p_j divides n.
cmp $0,1
