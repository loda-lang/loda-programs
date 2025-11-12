; A212751: Number of (w,x,y,z) with all terms in {0,...,n} and at least one of these conditions holds: w=R, x=R, y=R, z<R, where R = max{w,x,y,z} - min{w,x,y,z}.
; Submitted by loader3229
; 1,14,70,198,477,924,1696,2768,4405,6510,9486,13134,18025,23828,31312,39984,50841,63198,78310,95270,115621,138204,164880,194208,228397,265694,308686,355278,408465,465780,530656,600224,678385,761838
; Formula: a(n) = (floor(n/2)*(floor(n/2)*(17*floor(n/2)+51)+47)+13)*(n%2)+floor((floor(n/2)*(floor(n/2)*(floor(n/2)*(17*floor(n/2)+56)+51)+14)+2)/2)

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,17
add $0,56
mul $0,$1
add $0,51
mul $0,$1
add $0,14
mul $0,$1
add $0,2
div $0,2
mul $3,17
add $3,51
mul $3,$1
add $3,47
mul $3,$1
add $3,13
mul $2,$3
add $0,$2
