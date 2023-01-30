; A275736: a(n) has base-2 representation with ones in those digit-positions where n contains ones in its factorial base representation, and zeros in all the other positions.
; Submitted by Skivelitis2
; 0,1,2,3,0,1,4,5,6,7,4,5,0,1,2,3,0,1,0,1,2,3,0,1,8,9,10,11,8,9,12,13,14,15,12,13,8,9,10,11,8,9,8,9,10,11,8,9,0,1,2,3,0,1,4,5,6,7,4,5,0,1,2,3,0,1,0,1,2,3,0,1,0,1,2,3,0,1,4,5,6,7,4,5,0,1,2,3,0,1,0,1,2,3,0,1,0,1,2,3
; Formula: a(n) = A087207(A055231(A005940(A277012(n))-1)-1)

seq $0,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,55231 ; Powerfree part of n: product of primes that divide n only once.
sub $0,1
seq $0,87207 ; A binary representation of the primes that divide a number, shown in decimal.
