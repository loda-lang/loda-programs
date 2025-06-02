; A057105: Triangle of numbers (when unsigned) related to congruum problem: T(n,k)=k^2+2nk-n^2 with n>k>0 and starting at T(2,1)=1.
; Submitted by loader3229
; 1,-2,7,-7,4,17,-14,-1,14,31,-23,-8,9,28,49,-34,-17,2,23,46,71,-47,-28,-7,16,41,68,97,-62,-41,-18,7,34,63,94,127,-79,-56,-31,-4,25,56,89,124,161,-98,-73,-46,-17,14,47,82,119,158,199,-119,-92,-63,-32,1,36,73,112,153,196,241,-142,-113,-82,-49,-14,23,62,103
; Formula: a(n) = 2*(truncate((sqrtint(8*n)-1)/2)+2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)-(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n+2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
add $1,2
mov $2,$0
mov $3,$1
mul $3,$0
mul $3,2
add $0,$1
sub $1,$2
mul $1,$0
sub $3,$1
mov $0,$3
