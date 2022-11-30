; A328167: GCD of the prime indices of n, all minus 1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,1,0,2,1,3,0,1,2,4,1,5,3,1,0,6,1,7,2,1,4,8,1,2,5,1,3,9,1,10,0,1,6,1,1,11,7,1,2,12,1,13,4,1,8,14,1,3,2,1,5,15,1,2,3,1,9,16,1,17,10,1,0,1,1,18,6,1,1,19,1,20,11,1,7,1,1,21,2,1,12
; Formula: a(n) = A064894(A087207(n))

seq $0,87207 ; A binary representation of the primes that divide a number, shown in decimal.
seq $0,64894 ; Binary dilution of n. GCD of exponents in binary expansion of n.
