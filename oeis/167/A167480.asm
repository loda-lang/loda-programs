; A167480: a(n)= primepi(n) if n is prime, otherwise a(n)=prime(n).
; Submitted by [SG]KidDoesCrunch
; 2,1,2,7,3,13,4,19,23,29,5,37,6,43,47,53,7,61,8,71,73,79,9,89,97,101,103,107,10,113,11,131,137,139,149,151,12,163,167,173,13,181,14,193,197,199,15,223,227,229,233,239,16,251,257,263,269,271,17,281,18,293,307
; Formula: a(n) = max(A159081(n)-1,A259175(n))

mov $1,$0
seq $1,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $1,1
seq $0,259175 ; a(n) = 1 if n prime, otherwise prime(n).
max $1,$0
mov $0,$1
