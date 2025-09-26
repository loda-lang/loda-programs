; A168313: Triangle read by rows, retain 1's as rightmost diagonal of A101688 and replace all other 1's with 2's.
; Submitted by Dave Studdert
; 1,0,1,0,2,1,0,0,2,1,0,0,2,2,1,0,0,0,2,2,1,0,0,0,2,2,2,1,0,0,0,0,2,2,2,1,0,0,0,0,2,2,2,2,1,0,0,0,0,0,2,2,2,2,1,0,0,0,0,0,2,2,2,2,2,1
; Formula: a(n) = min(binomial(sqrtint(2*n-1),2*n-sqrtint(2*n-1)^2),2)

#offset 1

mul $0,2
mov $1,$0
sub $1,1
nrt $1,2
mov $2,$1
mul $2,$1
sub $0,$2
bin $1,$0
min $1,2
mov $0,$1
