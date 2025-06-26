; A134444: (A000012 * A128174 + A128174 * A000012) - A000012.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,3,1,1,3,3,1,1,5,3,3,1,1,5,5,3,3,1,1,7,5,5,3,3,1,1,7,7,5,5,3,3,1,1,9,7,7,5,5,3,3,1,1,9,9,7,7,5,5,3,3,1,1
; Formula: a(n) = sign(2*sign(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)+2*sign(min(n+1,1))-1)*bitor(abs(min(n+1,1)),abs(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$0
min $0,1
bor $0,$1
