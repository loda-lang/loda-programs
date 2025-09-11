; A169075: Number of reduced words of length n in Coxeter group on 14 generators S_i with relations (S_i)^2 = (S_i S_j)^25 = I.
; Submitted by loader3229
; 1,14,182,2366,30758,399854,5198102,67575326,878479238,11420230094,148462991222,1930018885886,25090245516518,326173191714734,4240251492291542,55123269399790046,716602502197270598
; Formula: a(n) = floor(((n==0)+14*13^n)/13)

mov $1,13
pow $1,$0
mul $1,14
equ $0,0
add $0,$1
div $0,13
