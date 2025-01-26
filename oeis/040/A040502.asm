; A040502: Continued fraction for sqrt(525).
; Submitted by BarnardsStern
; 22,1,10,2,10,1,44,1,10,2,10,1,44,1,10,2,10,1,44,1,10,2,10,1,44,1,10,2,10,1,44,1,10,2,10,1,44,1,10,2,10,1,44,1,10,2,10,1,44,1,10,2,10,1,44,1,10,2,10,1,44,1,10,2,10,1,44,1,10,2,10,1,44,1,10
; Formula: a(n) = 6*truncate((gcd(0,A144330(truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+gcd(n,2)))+2)/5)+A144330(truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+gcd(n,2))

mov $3,$0
gcd $3,2
mov $2,$0
seq $2,10126 ; Continued fraction for sqrt(22).
mov $4,$2
div $4,3
mul $4,3
add $2,$4
mul $2,4
div $2,5
mul $2,$3
add $2,$3
seq $2,144330 ; Triangle read by rows, A144328 * A000012
gcd $1,$2
add $1,2
div $1,5
mul $1,2
mov $0,$2
sub $0,$1
mul $1,4
add $0,$1
