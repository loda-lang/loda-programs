; A040206: Continued fraction for sqrt(221).
; Submitted by Penguin
; 14,1,6,2,6,1,28,1,6,2,6,1,28,1,6,2,6,1,28,1,6,2,6,1,28,1,6,2,6,1,28,1,6,2,6,1,28,1,6,2,6,1,28,1,6,2,6,1,28,1,6,2,6,1,28,1,6,2,6,1,28,1,6,2,6,1,28,1,6,2,6,1,28,1,6,2,6,1,28,1,6,2,6,1,28,1,6
; Formula: a(n) = 2*((gcd(0,A144330(gcd(n,2)*((16*A047249(A010126(n))-48)/20)+gcd(n,2)-1))+2)/5)+A144330(gcd(n,2)*((16*A047249(A010126(n))-48)/20)+gcd(n,2)-1)

mov $3,$0
gcd $3,2
mov $2,$0
seq $2,10126 ; Continued fraction for sqrt(22).
seq $2,47249 ; Numbers that are congruent to {3, 4, 5} mod 6.
sub $2,3
mul $2,16
div $2,20
mul $2,$3
add $2,$3
sub $2,1
seq $2,144330 ; Triangle read by rows, A144328 * A000012
gcd $1,$2
add $1,2
div $1,5
mul $1,2
mov $0,$2
add $0,$1
