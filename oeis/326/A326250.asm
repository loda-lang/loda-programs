; A326250: Number of weakly nesting simple graphs with vertices {1..n}.
; Submitted by Science United
; 0,0,0,3,50,982,32636,2096723
; Formula: a(n) = 2^binomial(n,2)-(binomial(2*n,n)/(n+1))

mov $1,$0
mul $1,2
mov $3,$0
add $3,1
bin $1,$0
div $1,$3
bin $0,2
mov $2,2
pow $2,$0
mov $0,$2
sub $0,$1
