; A075878: Sum of coefficients of (x1)^(2i(1))*(x2)^(2i(2))*(x3)^(2i(3))*(x4)^(2i(4)) for {(i1),(i2),(i3),(i4)}=0,1,2,... : sum(i)=2n in the expansion of (x1+x2+x3+x4)^(2n) where n=1,2,3,...
; Submitted by USTL-FIL (Lille Fr)
; 4,40,544,8320,131584,2099200,33562624,536903680,8590065664,137439477760,2199025352704,35184380477440
; Formula: a(n) = 4*binomial(4^n+1,2)

mov $1,4
pow $1,$0
add $1,1
bin $1,2
mov $0,$1
mul $0,4
