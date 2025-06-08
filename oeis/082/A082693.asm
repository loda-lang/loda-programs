; A082693: Pyramidal sequence built with powers of 2.
; Submitted by [AF>Amis de la Mer] ComteZera
; 1,2,1,2,4,2,1,2,4,8,4,2,1,2,4,8,16,8,4,2,1,2,4,8,16,32,16,8,4,2,1,2,4,8,16,32,64,32,16,8,4,2,1,2,4,8,16,32,64,128,64,32,16,8,4,2,1,2,4,8,16,32,64,128,256,128,64,32,16,8,4,2,1,2,4,8,16,32,64,128
; Formula: a(n) = truncate(2^gcd(-sqrtint(n-1)*(sqrtint(n-1)+1)+n-1,0))

#offset 1

sub $0,1
mov $3,$0
nrt $3,2
mov $1,$3
add $3,1
mul $1,$3
sub $0,$1
gcd $0,0
mov $2,2
pow $2,$0
mov $0,$2
