; A204910: Least prime p such that n divides p-q for some prime q satisfying 5<=q<p.
; Submitted by Science United
; 7,7,11,11,17,11,19,13,23,17,29,17,31,19,37,23,41,23,43,31,47,29,53,29,61,31,59,41,71,37,67,37,71,41,83,41,79,43,83,47,89,47,97,61,97,53,101,53,103,61,107,59,113,59,127,61,127,71,131,67,127,67,131,71,137,71,139,73,149,83,149,79,151,79,157,83,167,83,163,97
; Formula: a(n) = A000040(truncate((sqrtint(8*A204907(n))-1)/2)+4)

#offset 1

seq $0,204907 ; Least k such that n divides A204906(k), the k-th difference of two primes >=5.
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
mov $0,$1
add $0,4
seq $0,40 ; The prime numbers.
