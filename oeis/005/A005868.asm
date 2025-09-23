; A005868: Molien series for 3-dimensional representation of Z2 X (double cover of A6), u.g.g.r. # 27 of Shephard and Todd.
; Submitted by BrandyNOW
; 1,0,1,0,2,0,2,0,3,0,4,0,5,0,6,1,7,1,8,2,10,2,11,3,13,4,14,5,16,6,18,7,20,8,22,10,24,11,26,13,29,14,31,16,34,18,36,20,39,22,42,24,45,26,48,29,51,31,54,34,58,36,61,39,65,42,68,45,72,48,76,51,80,54,84,58,88,61,92,65
; Formula: a(n) = truncate((n^2+n*(15*(-1)^n+1)+80)/80)

mov $1,-1
pow $1,$0
mul $1,15
add $1,1
mul $1,$0
pow $0,2
add $0,$1
add $0,80
div $0,80
