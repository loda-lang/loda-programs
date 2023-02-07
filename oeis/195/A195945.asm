; A195945: Powers of 13 which have no zero in their decimal expansion.
; Submitted by USTL-FIL (Lille Fr)
; 1,13,169,2197,28561,371293,62748517,137858491849,3937376385699289
; Formula: a(n) = 13^A195944(n)

seq $0,195944 ; Numbers k such that 13^k has no zero in its decimal expansion.
mov $1,13
pow $1,$0
mov $0,$1
