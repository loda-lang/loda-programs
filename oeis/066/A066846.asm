; A066846: Numbers of the form a^a + b^b, a >= b > 0.
; Submitted by loader3229
; 2,5,8,28,31,54,257,260,283,512,3126,3129,3152,3381,6250,46657,46660,46683,46912,49781,93312,823544,823547,823570,823799,826668,870199,1647086,16777217,16777220,16777243,16777472,16780341,16823872,17600759,33554432
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))+truncate((truncate((sqrtint(8*n+8)-1)/2)+1)^(truncate((sqrtint(8*n+8)-1)/2)+1))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $1,1
pow $1,$1
sub $0,$2
pow $0,$0
add $0,$1
