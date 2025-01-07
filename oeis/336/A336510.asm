; A336510: a(n) = Sum_{p | A055204(n)} 2^(pi(p) - 1).
; Submitted by Science United
; 0,1,3,3,7,4,12,13,13,8,24,26,58,51,53,53,117,116,244,240,250,235,491,488,488,457,459,451,963,964,1988,1989,2007,1942,1946,1946,3994,3867,3897,3900,7996,7991,16183,16167,16163,15906,32290,32288,32288,32289,32355,32323,65091,65088,65108,65117,65247,64734,130270,130264,261336,260313,260305,260305,260341,260326,522470,522406,522660,522665,1046953,1046952,2095528,2093481,2093483,2093355,2093363,2093328,4190480,4190484
; Formula: a(n) = A048675(truncate((A249769(2*n-2)-1)/(truncate(sqrtint(4*(truncate(max(0,A249769(2*n-2)-1)/A019554(max(0,A249769(2*n-2)-1)+1))+1)^2)/2)^2))+1)

#offset 1

sub $0,1
mul $0,2
seq $0,249769 ; Sequence of distinct least positive numbers such that the average of the first n terms is a factorial.
sub $0,1
max $1,$0
mov $2,$1
add $1,1
seq $1,19554 ; Smallest number whose square is divisible by n.
div $2,$1
mov $4,$2
add $4,1
pow $4,2
mul $4,4
nrt $4,2
div $4,2
pow $4,2
mov $3,$0
div $3,$4
mov $0,$3
add $0,1
seq $0,48675 ; If n = p_i^e_i * ... * p_k^e_k, p_i < ... < p_k primes (with p_i = prime(i)), then a(n) = (1/2) * (e_i * 2^i + ... + e_k * 2^k).
