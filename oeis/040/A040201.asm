; A040201: Continued fraction for sqrt(216).
; Submitted by Simon Strandgaard (raspberrypi)
; 14,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1
; Formula: a(n) = (gcd(n,2)*((4*A047249(A010126(n))-12)/5)+gcd(n,2)-1)/2+8*(((gcd(n,2)*((4*A047249(A010126(n))-12)/5)+gcd(n,2)-1)/2+1)/6)+1

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
mov $0,$2
div $0,2
add $0,1
mov $1,$0
div $0,6
mul $0,8
add $0,$1
