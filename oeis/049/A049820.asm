; A049820: a(n) = n - d(n), where d(n) is the number of divisors of n (A000005).
; Submitted by GolfSierra
; 0,0,1,1,3,2,5,4,6,6,9,6,11,10,11,11,15,12,17,14,17,18,21,16,22,22,23,22,27,22,29,26,29,30,31,27,35,34,35,32,39,34,41,38,39,42,45,38,46,44,47,46,51,46,51,48,53,54,57,48,59,58,57,57,61,58,65,62,65,62,69,60,71,70,69,70,73,70,77,70
; Formula: a(n) = -A000005(n)+n

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,$1
