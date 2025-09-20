; A163468: Indices k such that half of the k-th nonprime nonnegative integer is prime.
; Submitted by Science United
; 3,4,7,9,15,18,24,27,33,43,45,54,61,64,71,80,89,93,103,109,113,122,129,139,151,157,161,168,172,179,201,208,217,220,237,241,250,261,268,279,288,291,308,311,318,321,341,361,368,371,377,388,391,408,418,428,440,443,454,461,464,481,503,509,513,520,542,553,570,574,581,592,605,615,625,632,642,657,664,678
; Formula: a(n) = 2*A000040(n)-A230980(2*A000040(n))+1

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
mul $1,2
mov $2,$1
seq $1,230980 ; Number of primes <= n, starting at n=0.
mov $3,$2
sub $3,$1
mov $0,$3
add $0,1
