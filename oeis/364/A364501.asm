; A364501: a(n) = n / gcd(n, A005940(n)).
; Submitted by Kotenok2000
; 1,1,1,1,1,1,7,1,9,1,11,1,13,7,5,1,17,9,19,1,3,11,23,1,25,13,9,7,29,5,31,1,33,17,35,9,37,19,13,1,41,3,43,11,9,23,47,1,49,25,17,13,53,9,11,7,57,29,59,5,61,31,7,1,65,33,67,17,69,35,71,9,73,37,5,19,7,13,79,1
; Formula: a(n) = (n+1)/gcd(-n+A005940(n)-1,n+1)

mov $2,$0
add $2,1
mov $3,$0
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
sub $0,$3
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
