; A350271: The covering radius of the first order Reed-Muller code RM(1,n).
; Submitted by k0r3
; 0,1,2,6,12,28,56,120
; Formula: a(n) = 2^n-2^floor(n/2)

mov $1,2
pow $1,$0
div $0,2
mov $2,2
pow $2,$0
sub $1,$2
mov $0,$1
