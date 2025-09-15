; A007223: Number of distinct perforation patterns for deriving (v,b) = (n+2,n) punctured convolutional codes from (2,1).
; Submitted by BrandyNOW
; 1,2,8,24,85,286,1008,3536,12618,45220,163504,594320,2173197,7983990,29465440,109174560,405995326,1514797020,5669021488,21275014800,80047272578,301892460012,1141069157408,4321730134624,16399422757300
; Formula: a(n) = floor((binomial(n,floor(n/2)+1)*((n%2)==0)+binomial(2*n,n+2))/n)

#offset 2

mov $1,$0
mod $1,2
equ $1,0
mov $2,$0
add $2,2
mov $3,$0
mov $4,$0
mul $0,2
bin $0,$2
sub $2,2
div $2,2
add $2,1
bin $3,$2
mul $3,$1
add $0,$3
div $0,$4
