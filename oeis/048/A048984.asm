; A048984: As n runs through composite numbers, a(n) = number of nonprime d < n such that gcd(d,n) = 1.
; Submitted by Jamie Morken(w1)
; 1,1,1,3,2,1,2,4,3,1,2,6,4,1,12,5,10,5,1,6,11,7,15,3,8,14,6,2,8,12,10,3,28,7,19,11,4,26,10,22,14,2,14,20,15,32,5,15,27,8,6,17,21,17,41,6,12,33,20,4,43,21,35,19,3,50,22,38,24,50,10,19,37

seq $0,72668 ; Numbers one less than composite numbers.
seq $0,48864 ; Number of nonprime numbers (composites and 1) in the reduced residue system of n.
