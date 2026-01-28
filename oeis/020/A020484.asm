; A020484: Least prime p such that there exists a prime q with p-2n = q.
; Submitted by Science United
; 2,5,7,11,11,13,17,17,19,23,23,29,29,29,31,37,37,37,41,41,43,47,47,53,53,53,59,59,59,61,67,67,67,71,71,73,79,79,79,83,83,89,89,89,101,97,97,97,101,101,103,107,107,109,113,113,131,127,127,131,127,127,127,131,131,137,137,137,139,149,151,149,149,149,151,157,157,157,163,163

mul $0,2
mov $1,$0
dif $1,$0
add $1,1
mov $2,$0
max $2,1
seq $2,204900 ; Least k such that n divides s(k)-s(j) for some j in [1,k), where s(k) is the k-th odd prime.
add $2,1
seq $2,40 ; The prime numbers.
mul $1,$2
mov $2,$1
div $2,2
mul $2,10
mov $0,$2
sub $0,20
div $0,10
add $0,2
