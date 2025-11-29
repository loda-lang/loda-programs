; A347359: Decimal expansion of Product_{p in A077800} (1 - 1/p).
; Submitted by shiva
; 1,2,9,3,3,7,1,7
; Formula: a(n) = -10*truncate((binomial(2*n,2*n-2)+max(truncate((2*n+binomial(2*n,2*n-2)-2)^binomial(2*n,2*n-2))-2,0)+1)/10)+binomial(2*n,2*n-2)+max(truncate((2*n+binomial(2*n,2*n-2)-2)^binomial(2*n,2*n-2))-2,0)+1

mul $0,2
mov $1,$0
sub $1,2
bin $0,$1
add $1,$0
pow $1,$0
trn $1,2
add $0,$1
add $0,1
mod $0,10
