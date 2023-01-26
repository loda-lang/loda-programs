; A018277: Divisors of 88.
; Submitted by Dingo
; 1,2,4,8,11,22,44,88
; Formula: a(n) = A345111(A018749(n))/2

seq $0,18749 ; Divisors of 968.
seq $0,345111 ; a(n) = n + A345110(n).
div $0,2
