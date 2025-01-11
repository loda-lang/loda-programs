; A053542: Distance from n-th composite number (A002808) to next prime.
; Submitted by Josemi
; 1,1,3,2,1,1,3,2,1,1,3,2,1,5,4,3,2,1,1,5,4,3,2,1,3,2,1,1,3,2,1,5,4,3,2,1,5,4,3,2,1,1,5,4,3,2,1,3,2,1,1,5,4,3,2,1,3,2,1,5,4,3,2,1,7,6,5,4,3,2,1,3,2,1,1,3,2,1,1,3
; Formula: a(n) = A013632(A072668(n))-1

#offset 1

seq $0,72668 ; Numbers one less than composite numbers.
seq $0,13632 ; Difference between n and the next prime greater than n.
sub $0,1
