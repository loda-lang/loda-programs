; A034214: Number of ternary codes of length 2 with n words.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,2,4,5,5,4,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = ((binomial(9,n)*(binomial(9,n)^2+19)+1442)/22-65)%10

mov $1,9
bin $1,$0
mov $0,$1
pow $1,2
add $1,19
mul $1,$0
add $1,1442
div $1,22
mov $0,$1
sub $0,65
mod $0,10
