; A152888: Partial sums of length of terms in A081368 where A081368(1) is set to 0.
; Submitted by loader3229
; 0,2,5,9,14,21,28,36,45,55,66,77,90,104,119,135,152,170
; Formula: a(n) = ((2*n+2)>=14)-((n<=11)<=0)+binomial(n+1,2)-1

#offset 1

mov $2,$0
add $2,1
mov $1,$2
bin $1,2
leq $0,11
leq $0,0
sub $0,$1
mul $2,2
geq $2,14
sub $2,$0
mov $0,$2
sub $0,1
