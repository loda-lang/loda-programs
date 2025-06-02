; A167194: Triangle read by rows. A130713 in the columns.
; Submitted by omegaintellisys
; 1,2,1,1,2,1,0,1,2,1,0,0,1,2,1,0,0,0,1,2,1,0,0,0,0,1,2,1,0,0,0,0,0,1,2,1,0,0,0,0,0,0,1,2,1,0,0,0,0,0,0,0,1,2,1,0,0,0,0,0,0,0,0,1,2,1,0,0,0,0,0,0,0,0,0,1,2,1,0,0
; Formula: a(n) = binomial(2,-n+binomial(truncate((sqrtint(8*n)+3)/2),2))

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
sub $0,$2
mov $1,2
bin $1,$0
mov $0,$1
