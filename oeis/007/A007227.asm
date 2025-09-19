; A007227: Number of distinct perforation patterns for deriving (v,b) = (n+2,n) punctured convolutional codes from (3,1).
; Submitted by Science United
; 9,42,236,1287,7314,41990,245256,1448655,8649823,52106040,316360752,1933910820,11893566078,73537906926,456864894288,2850557192175,17854854154215,112230508880490,707714010205020,4475876883386895
; Formula: a(n) = floor((binomial(floor((3*n)/2),floor((n+2)/2))*((n%2)==0)+binomial(3*n,n+2))/n)

#offset 2

mov $1,$0
mod $1,2
equ $1,0
mov $2,$0
add $2,2
mov $3,$0
mul $3,3
div $3,2
mov $4,$0
mul $0,3
bin $0,$2
div $2,2
bin $3,$2
mul $3,$1
add $0,$3
div $0,$4
