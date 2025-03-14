; A126184: Number of hex trees with n edges and having no nonroot nodes of outdegree 2.
; Submitted by BrandyNOW
; 1,3,10,33,108,351,1134,3645,11664,37179,118098,373977,1180980,3720087,11691702,36669429,114791256,358722675,1119214746,3486784401,10847773692,33705582543,104603532030,324270949293,1004193907488
; Formula: a(n) = floor(((max(-n+1,0)+n+8)*3^(n+1))/27)

add $0,1
sub $2,$0
mov $1,2
trn $1,$0
sub $1,$2
add $1,7
mov $3,3
pow $3,$0
mul $3,$1
mov $0,$3
div $0,27
