; A381191: Order of the minimal polynomial for the n-th smallest Pisot number.
; Submitted by shiva
; 3,4,5,3,6,5,7,6,5,8
; Formula: a(n) = sumdigits(binomial(3*n-4,2)+n,2)*sign(binomial(3*n-4,2)+n)+2

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
add $2,$0
sub $2,1
add $0,$2
bin $0,2
add $0,$1
dgs $0,2
add $0,2
