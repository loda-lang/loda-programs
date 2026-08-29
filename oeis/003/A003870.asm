; A003870: Degrees of irreducible representations of symmetric group S_6.
; Submitted by loader3229
; 1,1,5,5,5,5,9,9,10,10,16
; Formula: a(n) = truncate((-(n<=0)+binomial(floor((n+1)/2),2)+bitxor(2*floor((n+1)/2)+1,2))/2)+1

#offset 1

mov $2,$0
add $2,1
div $2,2
mov $1,$2
bin $1,2
leq $0,0
sub $0,$1
mul $2,2
add $2,1
bxo $2,2
sub $2,$0
mov $0,$2
div $0,2
add $0,1
