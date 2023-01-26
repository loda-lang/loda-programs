; A350271: The covering radius of the first order Reed-Muller code RM(1,n).
; Submitted by gemini8
; 0,1,2,6,12,28,56,120
; Formula: a(n) = A297619(n+1)/8

add $0,1
seq $0,297619 ; a(n) = 2*a(n-1) + 2*a(n-2) - 4*a(n-3), a(1) = 0, a(2) = 0, a(3) = 8.
div $0,8
