; A284729: Dimensions of certain centralizer algebras associated with Bratelli diagram B(A_6, A_5).
; Submitted by BrandyNOW
; 1,1,2,5,15,53,219,1037,5427
; Formula: a(n) = floor((20*truncate(3^(n-2))+15*truncate(2^(n-2))+truncate(6^(n-2)))/60)+1

#offset 1

sub $0,2
mov $3,3
pow $3,$0
mul $3,20
mov $2,2
pow $2,$0
mul $2,15
mov $1,6
pow $1,$0
add $1,$3
add $1,$2
mov $0,$1
div $0,60
add $0,1
