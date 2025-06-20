; A309709: Number of binary digits that change when n is multiplied by 4.
; Submitted by loader3229
; 0,2,2,4,2,2,4,4,2,4,2,4,4,4,4,4,2,4,4,6,2,2,4,4,4,6,4,6,4,4,4,4,2,4,4,6,4,4,6,6,2,4,2,4,4,4,4,4,4,6,6,8,4,4,6,6,4,6,4,6,4,4,4,4,2,4,4,6,4,4,6,6,4,6,4,6,6,6,6,6
; Formula: a(n) = sumdigits(2*truncate(bitxor(n,4*n)/2),2)*sign(2*truncate(bitxor(n,4*n)/2))-2*truncate(bitxor(n,4*n)/2)+bitxor(n,4*n)

mov $1,$0
mul $0,4
bxo $1,$0
mov $2,$1
div $2,2
mul $2,2
mov $3,$1
sub $3,$2
dgs $2,2
add $3,$2
mov $0,$3
