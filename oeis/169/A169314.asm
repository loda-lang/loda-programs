; A169314: Number of reduced words of length n in Coxeter group on 13 generators S_i with relations (S_i)^2 = (S_i S_j)^30 = I.
; Submitted by loader3229
; 1,13,156,1872,22464,269568,3234816,38817792,465813504,5589762048,67077144576,804925734912,9659108818944,115909305827328,1390911669927936,16690940039135232,200291280469622784
; Formula: a(n) = floor(((n==0)+13*12^n)/12)

mov $1,12
pow $1,$0
mul $1,13
equ $0,0
add $0,$1
div $0,12
