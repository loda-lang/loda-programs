; A225081: Gray code variant of A048896.
; Submitted by Science United
; 1,2,1,2,4,2,1,2,4,8,4,2,4,2,1,2,4,8,4,8,16,8,4,2,4,8,4,2,4,2,1,2,4,8,4,8,16,8,4,8,16,32,16,8,16,8,4,2,4,8,4,8,16,8,4,2,4,8,4,2,4,2,1,2,4,8,4,8,16,8,4,8,16,32,16,8,16,8,4,8
; Formula: a(n) = floor(truncate(2^(sumdigits(bitxor(n+1,floor((n+1)/2)),2)*sign(bitxor(n+1,floor((n+1)/2)))))/2)

add $0,1
mov $1,$0
div $0,2
bxo $1,$0
mov $0,$1
dgs $0,2
mov $2,2
pow $2,$0
mov $0,$2
div $0,2
