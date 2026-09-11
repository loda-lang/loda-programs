; A102037: Triangle of BitAnd(BitNot(n), k).
; Submitted by loader3229
; 0,0,0,0,1,0,0,0,0,0,0,1,2,3,0,0,0,2,2,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,7,0,0,0,2,2,4,4,6,6,0,0,0,1,0,1,4,5,4,5,0,1,0,0,0,0,0,4,4,4,4,0,0,0,0,0,1
; Formula: a(n) = bitand(truncate(bitxor(sqrtint(8*n+8),-1)/2),-truncate((truncate(bitxor(sqrtint(8*n+8),-1)/2)*(truncate(bitxor(sqrtint(8*n+8),-1)/2)+1))/2)+n)

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
bxo $0,-1
div $0,2
mov $1,$0
fac $1,2
div $1,2
sub $2,$1
ban $0,$2
