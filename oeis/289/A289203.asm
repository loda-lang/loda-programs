; A289203: Number of maximum independent vertex sets in the n X n knight graph.
; Submitted by loader3229
; 1,1,2,6,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2
; Formula: a(n) = (binomial(n,2)-2)*((n<=4)%n)+sign(n)*((n-1)%2+1)

#offset 1

mov $1,$0
bin $1,2
sub $1,2
mov $2,$0
leq $2,4
mod $2,$0
mul $1,$2
dgr $0,3
add $0,$1
