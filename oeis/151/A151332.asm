; A151332: Number of walks within N^2 (the first quadrant of Z^2) starting and ending at (0,0) and consisting of 4 n steps taken from {(-1, -1), (-1, 1), (1, 0)}
; Submitted by Jamie Morken(s4)
; 1,2,28,660,20020,705432,27457584,1147334760,50561468100,2322279359400,110250966574320,5377893986141040,268315541493159888,13645106597301720800,705378072079232798400,36985702814877062972880,1963555139681260758978660,105393959626252993455319560
; Formula: a(n) = A000108(n)*A000108(2*n)

mov $1,$0
seq $1,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $0,2
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $0,$1
