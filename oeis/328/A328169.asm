; A328169: GCD of the prime indices of n, all plus 1.
; Submitted by [BAT] Svennemans
; 0,2,3,2,4,1,5,2,3,2,6,1,7,1,1,2,8,1,9,2,1,2,10,1,4,1,3,1,11,1,12,2,3,2,1,1,13,1,1,2,14,1,15,2,1,2,16,1,5,2,1,1,17,1,2,1,3,1,18,1,19,2,1,2,1,1,20,2,1,1,21,1,22,1,1,1,1,1,23,2,3,2

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
sub $0,1
seq $0,289508 ; a(n) is the GCD of the indices j for which the j-th prime p_j divides n.
