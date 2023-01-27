; A187745: Numerators of Bernoulli numbers B(2^n).
; Submitted by Science United
; 1,1,1,-1,-1,-3617,-7709321041217,-106783830147866529886385444979142647942017
; Formula: a(n) = A176144(2^n)

mov $1,2
pow $1,$0
seq $1,176144 ; a(2n) = A164555(n). a(2n+1) = A027641(n).
mov $0,$1
