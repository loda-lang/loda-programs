; A040416: Continued fraction for sqrt(437).
; Submitted by zombie67 [MM]
; 20,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9
; Formula: a(n) = A080652(A144330(gcd(n,2)*((4*A047249(A010126(n))-12)/5)+gcd(n,2)-1))/2+4*((A080652(A144330(gcd(n,2)*((4*A047249(A010126(n))-12)/5)+gcd(n,2)-1))/2)/6)-1

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
mov $0,$2
seq $0,80652 ; a(1)=2; for n>1, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
div $0,2
mov $1,$0
sub $1,1
div $0,6
mul $0,4
add $0,$1
