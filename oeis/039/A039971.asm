; A039971: An example of a d-perfect sequence.
; 1,1,2,0,0,1,2,2,1,0,0,0,0,0,0,0,0,1,2,2,1,0,0,2,1,1,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,2,1,0,0,2,1,1,2,0,0,0,0,0,0,0,0,2,1,1,2,0,0,1,2,2
; Formula: a(n) = binomial(n,floor(n/2))%3

mov $1,$0
div $1,2
bin $0,$1
mod $0,3
