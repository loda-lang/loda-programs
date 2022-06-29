; A275736: a(n) has base-2 representation with ones in those digit-positions where n contains ones in its factorial base representation, and zeros in all the other positions.
; Submitted by Skivelitis2
; 0,1,2,3,0,1,4,5,6,7,4,5,0,1,2,3,0,1,0,1,2,3,0,1,8,9,10,11,8,9,12,13,14,15,12,13,8,9,10,11,8,9,8,9,10,11,8,9,0,1,2,3,0,1,4,5,6,7,4,5,0,1,2,3,0,1,0,1,2,3,0,1,0,1,2,3,0,1,4,5,6,7,4,5,0,1,2,3,0,1,0,1,2,3,0,1,0,1,2,3

seq $0,275732 ; One-based positions of 1-digits in the factorial base representation of n are converted to primes with those indices, then multiplied together.
sub $0,1
seq $0,87207 ; A binary representation of the primes that divide a number, shown in decimal.
