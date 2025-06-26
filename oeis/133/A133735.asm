; A133735: A000012 * A133734.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,0,3,0,1,4,0,2,1,5,0,3,2,2,6,0,4,3,4,2,7,0,5,4,6,4,4,8,0,6,5,8,6,8,4,9,0,7,6,10,8,12,8,7,10,0,8,7,12,10,16,12,14,8
; Formula: a(n) = A002865(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2))

mov $1,$0
add $1,1
mov $2,$1
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
add $1,1
sub $1,$2
mov $3,$0
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
sub $0,$3
seq $0,2865 ; Number of partitions of n that do not contain 1 as a part.
mul $0,$1
