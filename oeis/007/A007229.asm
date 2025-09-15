; A007229: Number of distinct perforation patterns for deriving (v,b) = (n+2,n) punctured convolutional codes from (4,1).
; Submitted by BrandyNOW
; 38,264,2016,15504,122661,986700,8064576,66756144,558689224,4719593312,40193414112,344721646640,2974925353455,25814778578820,225105551191680,1971557711151600,17336058626562984,152984380665537760
; Formula: a(n) = floor((binomial(2*n,floor(n/2)+1)*((n%2)==0)+binomial(4*n,n+2))/n)

#offset 2

mov $1,$0
mod $1,2
equ $1,0
mov $2,$0
add $2,2
mov $3,$0
mul $3,2
mov $4,$0
mul $0,4
bin $0,$2
sub $2,2
div $2,2
add $2,1
bin $3,$2
mul $3,$1
add $0,$3
div $0,$4
