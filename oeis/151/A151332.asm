; A151332: Number of walks within N^2 (the first quadrant of Z^2) starting and ending at (0,0) and consisting of 4 n steps taken from {(-1, -1), (-1, 1), (1, 0)}
; Submitted by Jamie Morken(s4)
; 1,2,28,660,20020,705432,27457584,1147334760,50561468100,2322279359400,110250966574320,5377893986141040,268315541493159888,13645106597301720800,705378072079232798400,36985702814877062972880,1963555139681260758978660,105393959626252993455319560
; Formula: a(n) = (binomial(2*n,n)/(n+1))*(binomial(4*n,2*n)/(2*n+1))

mov $3,$0
add $3,1
mov $1,$0
mul $1,2
bin $1,$0
div $1,$3
mul $0,2
mov $2,$0
add $2,1
mov $4,$0
mul $0,2
bin $0,$4
div $0,$2
mul $0,$1
