; A040799: Continued fraction for sqrt(828).
; Submitted by [AF] Kalianthys
; 28,1,3,2,3,1,56,1,3,2,3,1,56,1,3,2,3,1,56,1,3,2,3,1,56,1,3,2,3,1,56,1,3,2,3,1,56,1,3,2,3,1,56,1,3,2,3,1,56,1,3,2,3,1,56,1,3,2,3,1,56,1,3,2,3,1,56,1,3,2,3,1,56,1,3,2,3,1,56,1
; Formula: a(n) = 8*truncate((truncate(A024639(A144330(truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+gcd(n,2)-1))/2)+1)/6)+truncate(A024639(A144330(truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+gcd(n,2)-1))/2)+1

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
mov $0,$2
seq $0,24639 ; n written in fractional base 7/2.
div $0,2
add $0,1
mov $1,$0
div $0,6
mul $0,8
add $0,$1
