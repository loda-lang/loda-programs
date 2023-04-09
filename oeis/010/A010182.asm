; A010182: Continued fraction for sqrt(117).
; Submitted by Ralfy
; 10,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2
; Formula: a(n) = A144330(gcd(n,2)*((4*A047249(A010126(n))-12)/5)+gcd(n,2)-1)

mov $2,$0
gcd $2,2
mov $1,$0
seq $1,10126 ; Continued fraction for sqrt(22).
seq $1,47249 ; Numbers that are congruent to {3, 4, 5} mod 6.
sub $1,3
mul $1,4
div $1,5
mul $1,$2
add $1,$2
sub $1,1
seq $1,144330 ; Triangle read by rows, A144328 * A000012
mov $0,$1
