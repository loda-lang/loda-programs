; A098173: Triangle T(n,k) with diagonals T(n,n-k) = binomial(n, 4k).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,1,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,5,1,0,0,0,0,0,15,1,0,0,0,0,0,0,35,1,0,0,0,0,0,0,1,70,1,0,0,0,0,0,0,0,9,126,1,0,0,0,0,0,0,0,0,45,210,1,0,0,0,0,0,0,0,0,0,165,330,1,0,0
; Formula: a(n) = binomial(truncate((sqrtint(8*n)-1)/2),4*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+4*truncate((sqrtint(8*n)-1)/2)-4*n)

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,$1
mul $0,-4
bin $1,$0
mov $0,$1
