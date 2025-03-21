; A192157: Monotonic ordering of nonnegative differences 3^i-9^j, for 40>=i>=0, j>=0.
; Submitted by [SG]FX
; 0,2,8,18,26,72,80,162,234,242,648,720,728,1458,2106,2178,2186,5832,6480,6552,6560,13122,18954,19602,19674,19682,52488,58320,58968,59040,59048,118098,170586,176418,177066,177138,177146,472392,524880,530712,531360
; Formula: a(n) = 2*truncate(A265100(A192112(n)+1)/9)

#offset 1

seq $0,192112 ; Monotonic ordering of nonnegative differences 2^i-4^j, for 40>=i>=0, j>=0.
add $0,1
seq $0,265100 ; a(n) = 9*A005836(n) + 5, n >= 1.
div $0,9
mul $0,2
