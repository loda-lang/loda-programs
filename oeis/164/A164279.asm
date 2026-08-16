; A164279: Triangle of 2^n terms per row, a Petoukhov sequence generated from (3,2).
; Submitted by loader3229
; 1,3,2,9,6,4,6,27,18,12,18,12,8,12,18,81,54,36,54,36,24,36,54,36,24,16,24,36,24,36,54,243,162,108,162,108,72,108,162,108,72,48,72,108,72,108,162,108,72,48,72,48,32,48,72,108,72,48,72,108,72,108,162,729,486,324,486,324,216,324,486,324,216,144,216,324,216,324,486,324
; Formula: a(n) = 2^sumdigits(bitxor(floor(bitxor(n+1,2^logint(n+1,2))/2),bitxor(n+1,2^logint(n+1,2))),2)*if((-sumdigits(bitxor(floor(bitxor(n+1,2^logint(n+1,2))/2),bitxor(n+1,2^logint(n+1,2))),2)+logint(n+1,2))<=(-1),0,3^(-sumdigits(bitxor(floor(bitxor(n+1,2^logint(n+1,2))/2),bitxor(n+1,2^logint(n+1,2))),2)+logint(n+1,2)))

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
sub $1,$3
mov $2,2
pow $2,$3
mov $0,3
pow $0,$1
mul $0,$2
