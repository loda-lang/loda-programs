; A040416: Continued fraction for sqrt(437).
; Submitted by Kotenok2000
; 20,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1
; Formula: a(n) = 5*truncate((gcd(0,A144330(truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+gcd(n,2)-1))+2)/5)+A144330(truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+gcd(n,2)-1)

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
sub $2,1
seq $2,144330 ; Triangle read by rows, A144328 * A000012
gcd $1,$2
add $1,2
div $1,5
mul $1,5
mov $0,$2
add $0,$1
