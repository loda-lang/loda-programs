; A190531: Number of idempotents in Identity Difference Partial Transformation semigroup.
; Submitted by BrandyNOW
; 2,5,17,57,185,593,1901,6121,19793,64161,208085,674105,2179001,7023409,22566269,72268809,230696609,734153537,2329503653,7371475033,23267249417,73268609745,230224239437,721965697577,2259855722225
; Formula: a(n) = (n-1)*(truncate(3^(n-2))-1)+n*2^(n-1)+1

#offset 1

sub $0,2
mov $2,3
pow $2,$0
sub $2,1
add $0,1
mov $1,2
pow $1,$0
mul $2,$0
add $0,1
mul $1,$0
mov $0,1
add $0,$1
add $0,$2
