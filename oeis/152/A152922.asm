; A152922: 2^(2p-1)/4, where p is A000043(n).
; Submitted by USTL-FIL (Lille Fr)
; 2,8,128,2048,8388608,2147483648,34359738368,576460752303423488
; Formula: a(n) = 2*((A132794(n)^2)/64)

seq $0,132794 ; Numbers n such that sigma(phi(n)) -phi(n) -1 = phi(sigma(n) -n -1).
pow $0,2
div $0,64
mul $0,2
