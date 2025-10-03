; A166008: Number of ones in the binary representation of the average of twin prime pairs.
; Submitted by Aionel
; 1,2,2,2,4,3,4,2,4,4,3,4,4,2,4,4,4,4,4,4,5,4,4,6,3,5,4,5,3,4,5,6,6,6,6,8,2,4,4,3,2,6,8,4,5,4,5,6,6,5,4,5,4,5,7,8,5,7,6,8,8,8,3,3,2,4,6,7,6,4,4,6,8,3,5,3,5,6,7,7
; Formula: a(n) = sumdigits(A006512(n),2)*sign(A006512(n))-1

#offset 1

seq $0,6512 ; Greater of twin primes.
dgs $0,2
sub $0,1
