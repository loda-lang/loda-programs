; A194882: Write n = C(i,4)+C(j,3)+C(k,2)+C(l,1) with i>j>k>l>=0; sequence gives i values.
; Submitted by loader3229
; 3,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8
; Formula: a(n) = truncate((sqrtint(sqrtint(384*n+16)+5)+3)/2)

mul $0,384
add $0,16
nrt $0,2
add $0,5
nrt $0,2
add $0,3
div $0,2
