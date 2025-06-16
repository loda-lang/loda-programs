; A069725: Number of nonisomorphic unrooted unicursal planar maps with n edges and two vertices of valency 1 (unicursal means that exactly two vertices are of odd valency; there is an Eulerian path).
; Submitted by Science United
; 1,1,3,11,62,342,2152,13768,91800,622616,4301792,30100448,213019072,1521473984,10954616064,79420280064,579300888960,4248201302400,31302536066560,231638727063040
; Formula: a(n) = (0==(n-1))+floor((binomial(2*floor((n-1)/2),floor((n-1)/2))*2^floor((n-1)/2))/4)+truncate((truncate(binomial(2*n-2,n-1)/n)*truncate(2^(n-2))+1)/2)

#offset 1

sub $0,1
mov $1,$0
div $1,2
equ $4,$0
mov $6,$1
sub $0,1
mov $2,2
pow $2,$0
add $0,1
mov $5,$0
mul $0,2
bin $0,$5
add $5,1
div $0,$5
mul $0,$2
mov $3,2
pow $3,$1
add $1,$6
bin $1,$6
mul $1,$3
div $1,4
add $0,1
div $0,2
add $0,$4
add $0,$1
