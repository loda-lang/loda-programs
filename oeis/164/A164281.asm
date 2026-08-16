; A164281: Triangle read by rows, a Petoukhov sequence (cf. A164279) generated from (1,2).
; Submitted by loader3229
; 1,1,2,1,2,4,2,1,2,4,2,4,8,4,2,1,2,4,2,4,8,4,2,4,8,16,8,4,8,4,2,1,2,4,2,4,8,4,2,4,8,16,8,4,8,4,2,4,8,16,8,16,32,16,8,4,8,16,8,4,8,4,2,1,2,4,2,4,8,4,2,4,8,16,8,4,8,4,2,4
; Formula: a(n) = 2^sumdigits(bitxor(floor(bitxor(n+1,2^logint(n+1,2))/2),bitxor(n+1,2^logint(n+1,2))),2)

add $0,1
mov $1,$0
log $1,2
mov $5,2
pow $5,$1
mov $3,$0
bxo $3,$5
mov $4,$3
div $3,2
bxo $3,$4
dgs $3,2
mov $2,2
pow $2,$3
mov $0,$2
