; A382291: a(n) = A037445(n)/A034444(n).
; Submitted by Science United
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1
; Formula: a(n) = A157754(A368979(n))+1

#offset 1

seq $0,368979 ; The number of exponential divisors of n that are exponentially odd numbers (A268335).
seq $0,157754 ; a(1) = 0, a(n) = lcm(A051904(n), A051903(n)) for n >= 2.
add $0,1
