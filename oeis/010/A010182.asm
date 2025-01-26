; A010182: Continued fraction for sqrt(117).
; Submitted by Ralfy
; 10,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1,4,2,4,1,20,1
; Formula: a(n) = A144330(truncate((12*truncate(A010126(n)/3)+4*A010126(n))/5)*gcd(n,2)+gcd(n,2))

mov $2,$0
gcd $2,2
mov $1,$0
seq $1,10126 ; Continued fraction for sqrt(22).
mov $3,$1
div $3,3
mul $3,3
add $1,$3
mul $1,4
div $1,5
mul $1,$2
add $1,$2
seq $1,144330 ; Triangle read by rows, A144328 * A000012
mov $0,$1
