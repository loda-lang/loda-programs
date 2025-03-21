; A342991: Left(0)/right(1) turning sequence needed to traverse the Stern-Brocot tree (A007305, A047679) from the root down to e (A001113).
; Submitted by Dongha Hwang
; 1,1,0,1,1,0,1,0,0,0,0,1,0,1,1,1,1,1,1,0,1,0,0,0,0,0,0,0,0,1,0,1,1,1,1,1,1,1,1,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate((truncate((sqrtint(4*bitxor(n,1))+1)/2)+1)/2)+truncate((sqrtint(4*bitxor(n,1))+1)/2)+1

#offset 1

bxo $0,1
mul $0,4
nrt $0,2
add $0,1
div $0,2
add $0,1
mod $0,2
