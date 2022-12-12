; A328169: GCD of the prime indices of n, all plus 1.
; Submitted by Arkhenia
; 0,2,3,2,4,1,5,2,3,2,6,1,7,1,1,2,8,1,9,2,1,2,10,1,4,1,3,1,11,1,12,2,3,2,1,1,13,1,1,2,14,1,15,2,1,2,16,1,5,2,1,1,17,1,2,1,3,1,18,1,19,2,1,2,1,1,20,2,1,1,21,1,22,1,1,1,1,1,23,2,3,2
; Formula: a(n) = A064894(4*A087207(n))

seq $0,87207 ; A binary representation of the primes that divide a number, shown in decimal.
mul $0,4
seq $0,64894 ; Binary dilution of n. GCD of exponents in binary expansion of n.
