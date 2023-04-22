; A010155: Continued fraction for sqrt(77).
; Submitted by mkferrysr
; 8,1,3,2,3,1,16,1,3,2,3,1,16,1,3,2,3,1,16,1,3,2,3,1,16,1,3,2,3,1,16,1,3,2,3,1,16,1,3,2,3,1,16,1,3,2,3,1,16,1,3,2,3,1,16,1,3,2,3,1,16,1,3,2,3,1,16,1,3,2,3,1,16,1,3,2,3,1,16,1,3,2,3,1,16,1,3,2,3,1,16,1,3,2,3,1,16,1,3,2
; Formula: a(n) = -((gcd(0,A144330(gcd(n,2)*((4*A047249(A010126(n))-12)/5)+gcd(n,2)-1))+2)/5)+A144330(gcd(n,2)*((4*A047249(A010126(n))-12)/5)+gcd(n,2)-1)

mov $3,$0
gcd $3,2
mov $2,$0
seq $2,10126 ; Continued fraction for sqrt(22).
seq $2,47249 ; Numbers that are congruent to {3, 4, 5} mod 6.
sub $2,3
mul $2,4
div $2,5
mul $2,$3
add $2,$3
sub $2,1
seq $2,144330 ; Triangle read by rows, A144328 * A000012
gcd $1,$2
add $1,2
div $1,5
mov $0,$2
sub $0,$1
