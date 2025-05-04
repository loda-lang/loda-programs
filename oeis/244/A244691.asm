; A244691: The spiral of Champernowne read by the Southeast ray.
; Submitted by shiva
; 1,9,7,9,5,5,9,1,1,1,3,2,2,9,3,3,9,4,4,3,5,6,1,7,8,3,9,3,9,7,7,9,3,9,7,7,9,3,9,7,7,9,3,9,7,7,9,3,9,7,7,9,3,9,7,7,9,3,9,7,7,9,3,9,7,7,9,3,9,7,7,9,3,9,7,7,9,3,9,7
; Formula: a(n) = A127794(binomial(n,2))

#offset 1

mov $1,$0
bin $1,2
seq $1,127794 ; A007376(8n+1).
sub $0,1
mov $0,$1
