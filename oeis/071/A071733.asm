; A071733: Expansion of (1+x^3*C^2)*C^4, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
; Submitted by PDW
; 1,4,14,49,171,599,2112,7501,26832,96628,350132,1275850,4672841,17193765,63531060,235647765,877118340,3275236800,12266009940,46061604510,173404343190,654313080174,2474251490448,9374968922354
; Formula: a(n) = 2*binomial(2*n+2,n)+2*binomial(max(2*n-1,0),n-3)-binomial(2*n+3,n-1)-binomial(max(2*n-1,0)+1,n)-truncate((-2*binomial(max(2*n-1,0),n-3)+binomial(max(2*n-1,0)+1,n))/2)

mov $2,$0
mul $2,2
trn $2,1
mov $1,1
add $1,$2
bin $1,$0
mov $3,$0
sub $3,3
bin $2,$3
mul $2,2
mov $5,2
mul $5,$0
add $5,2
sub $1,$2
mov $4,$5
bin $4,$0
mul $4,2
sub $0,1
add $5,1
bin $5,$0
sub $4,$5
mov $0,$4
sub $0,$1
div $1,2
sub $0,$1
