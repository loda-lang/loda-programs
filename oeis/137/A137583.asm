; A137583: Number of elements in the n-th period of the Janet periodic table of elements.
; Submitted by Jason Jung
; 2,2,8,8,18,18,32,32
; Formula: a(n) = 2*truncate((n+1)/(-2))^2

#offset 1

add $0,1
div $0,-2
pow $0,2
mul $0,2
