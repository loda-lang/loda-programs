; A040387: Continued fraction for sqrt(408).
; 20,5,40,5,40,5,40,5,40,5,40,5,40,5,40,5,40,5,40,5,40,5,40,5,40,5,40,5,40,5,40,5,40,5,40,5,40,5,40,5,40,5,40,5,40,5,40,5,40,5,40,5,40,5,40,5,40,5,40,5,40,5,40,5,40,5,40,5,40,5,40,5,40,5,40
; Formula: a(n) = 5*gcd(n^4,max(n^4-4,0)-4)

pow $0,4
mov $1,$0
trn $1,4
sub $1,4
gcd $0,$1
mul $0,5
