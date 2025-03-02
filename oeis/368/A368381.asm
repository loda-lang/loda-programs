; A368381: Integers k for which there is a lacunary modular form of weight k/2 which is a product of eta functions.
; Submitted by BrandyNOW
; 1,2,3,4,6,8,10,14,18,26
; Formula: a(n) = truncate((((n-1)%2+2)*2^floor((n-1)/2)+truncate((-3)/(max(n-2,0)+1))+2)/2)+1

#offset 1

sub $0,1
mov $1,$0
trn $0,1
add $0,1
mov $4,-3
div $4,$0
mov $0,$4
add $0,2
mov $3,$1
mod $3,2
add $3,2
div $1,2
mov $2,2
pow $2,$1
mul $2,$3
add $0,$2
div $0,2
add $0,1
