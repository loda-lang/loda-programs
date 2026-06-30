; A333508: Central coefficients of polynomials related to Weyl groups and defined in A162206.
; Submitted by loader3229
; 1,2,6,30,212,1924,21280,277788,4180544,71259048,1356909620,28547946524,657640647850,16463431995932,445040788849348,12919664598624526,400880326987609778,13239976828676088316,463742797180250495450,17169969365226035615744
; Formula: a(n) = A162206(-truncate(binomial(-2*n+2,3)/4)+n)

#offset 1

sub $0,1
mov $1,-2
mul $1,$0
bin $1,3
div $1,4
sub $0,$1
add $0,1
seq $0,162206 ; Triangle read by rows in which row n (n >= 1) gives coefficients in expansion of the polynomial f(n) * Product_{i=1..n-1} f(2i), where f(k) = (1 - x^k)/(1-x).
