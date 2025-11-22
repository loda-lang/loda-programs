; A341824: Number of groups of order 2^n which occur as Aut(G) for some finite group G.
; Submitted by BrandyNOW
; 1,1,2,3,4,9,14,33
; Formula: a(n) = max(n-3,0)*(2*truncate((n-1)/2)-n+1)+floor(truncate(2^(n-1))/2)+1

sub $0,1
mov $1,2
pow $1,$0
div $1,2
mov $3,$0
mod $3,2
sub $2,$3
trn $0,2
mul $0,$2
add $0,$1
add $0,1
