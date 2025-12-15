; A129758: Smallest prime p such that there are primes q and r with the property that p, q and r form an arithmetic progression and their sum is the same as three times the (n+2)-nd prime number.
; Submitted by [SG]KidDoesCrunch
; 3,3,5,7,11,7,17,17,19,31,29,19,41,47,47,43,61,59,67,61,59,71,67,89,97,101,79,89,103,113,107,127,131,139,151,127,137,167,167,163,149,163,167,157,199,163,197,181,227,227,211,239,251,257,257,229,271,269
; Formula: a(n) = 2*floor(A000040(n+2)/2)-2*truncate((A082467(2*floor(A000040(n+2)/2)+1)-2)/2)-1

#offset 1

add $0,2
mov $1,$0
seq $1,40 ; The prime numbers.
div $1,2
mov $0,$1
mul $0,2
add $0,1
seq $0,82467 ; Least k>0 such that n-k and n+k are both primes.
sub $0,2
div $0,2
sub $1,$0
mov $0,$1
mul $0,2
sub $0,1
