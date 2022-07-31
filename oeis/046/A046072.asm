; A046072: Decompose multiplicative group of integers modulo n as a product of cyclic groups C_{k_1} x C_{k_2} x ... x C_{k_m}, where k_i divides k_j for i < j; then a(n) = m.
; Submitted by STE\/E
; 1,1,1,1,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,2,2,1,1,3,1,1,1,2,1,2,1,2,2,1,2,2,1,1,2,3,1,2,1,2,2,1,1,3,1,1,2,2,1,1,2,3,2,1,1,3,1,1,2,2,2,2,1,2,2,2,1,3,1,1,2,2,2,2,1,3,1,1,1,3,2,1,2,3,1,2,2,2,2,1,2,3,1,1,2,2

seq $0,155828 ; Number of integers k in {1,2,3,..,n} such that kn+1 is a square.
div $0,2
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
add $0,1
