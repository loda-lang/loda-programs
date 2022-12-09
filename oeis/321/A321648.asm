; A321648: Number of permutations of the conjugate of the integer partition with Heinz number n.
; Submitted by swezy
; 1,1,1,1,1,2,1,1,1,3,1,2,1,4,3,1,1,2,1,3,6,5,1,2,1,6,1,4,1,6,1,1,10,7,4,2,1,8,15,3,1,12,1,5,3,9,1,2,1,3,21,6,1,2,10,4,28,10,1,6,1,11,6,1,20,20,1,7,36,12,1,2,1,12,3,8,5,30,1,3,1,13,1,12,35,14,45,5,1,6,15,9,55,15,56,2,1,4,10,3
; Formula: a(n) = A124774(A087207(n))

seq $0,87207 ; A binary representation of the primes that divide a number, shown in decimal.
seq $0,124774 ; Multinomial coefficients for compositions in standard order.
