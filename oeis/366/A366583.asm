; A366583: a(2) = a(3) = 1; for n >3, a(n) = smallest prime factor of n-th Tribonacci number.
; Submitted by Skillz
; 1,1,2,2,7,13,2,2,3,149,2,2,3,5,2,2,103,13,2,2,5,3,2,2,3,3,2,2,23,5,2,2,3,103,2,2,7,3,2,2,167,11,2,2,5,3,2,2,199,5,2,2,7,163,2,2,29531,5,2,2,3,5,2,2,3,199,2,2,7,19,2,2,1259,3,2,2,3,3,2,2
; Formula: a(n) = A020639(A089068(n))

mov $1,$0
seq $1,89068 ; a(n) = a(n-1)+a(n-2)+a(n-3)+2 with a(0)=0, a(1)=0 and a(2)=1.
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mov $0,$1
