; A289508: a(n) is the GCD of the indices j for which the j-th prime p_j divides n.
; Submitted by PDW
; 0,1,2,1,3,1,4,1,2,1,5,1,6,1,1,1,7,1,8,1,2,1,9,1,3,1,2,1,10,1,11,1,1,1,1,1,12,1,2,1,13,1,14,1,1,1,15,1,4,1,1,1,16,1,1,1,2,1,17,1,18,1,2,1,3,1,19,1,1,1,20,1,21,1,1,1,1,1,22,1,2,1,23,1,1,1,2,1,24,1,2,1,1,1,1,1,25,1,1,1

seq $0,87207 ; A binary representation of the primes that divide a number, shown in decimal.
add $0,$0
seq $0,64894 ; Binary dilution of n. GCD of exponents in binary expansion of n.
