; A133734: A000012 * A002865 as a diagonalized matrix.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,0,1,0,1,1,0,1,1,1,0,1,1,2,1,0,1,1,2,2,1,0,1,1,2,2,4,1,0,1,1,2,2,4,4,1,0,1,1,2,2,4,4,7,1,0,1,1,2,2,4,4,7,8
; Formula: a(n) = A002865(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n)

mov $1,$0
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,2
bin $1,2
sub $0,$1
seq $0,2865 ; Number of partitions of n that do not contain 1 as a part.
