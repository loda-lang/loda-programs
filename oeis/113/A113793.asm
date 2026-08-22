; A113793: Triangle read by rows: T(n,m) = phi(n - m + 1) * phi(m), n >= 1, m >= 1.
; Submitted by loader3229
; 1,1,1,2,1,2,2,2,2,2,4,2,4,2,4,2,4,4,4,4,2,6,2,8,4,8,2,6,4,6,4,8,8,4,6,4,6,4,12,4,16,4,12,4,6,4,6,8,12,8,8,12,8,6,4,10,4,12,8,24,4,24,8,12,4,10,4,10,8,12,16,12,12,16,12,8,10,4,12,4

#offset 1

sub $0,1
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
mul $3,$1
div $3,2
mov $2,$0
sub $2,$3
mov $4,$0
add $4,1
mov $6,$4
mul $6,8
nrt $6,2
sub $6,1
div $6,2
mov $7,$6
add $7,1
bin $7,2
sub $4,$7
sub $4,1
sub $6,$4
add $6,1
seq $6,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $5,$2
add $5,1
mov $8,$5
seq $8,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $8,7
mov $9,$8
div $9,$8
add $8,$9
mov $5,$8
sub $5,8
mov $4,$6
mul $4,$5
mov $0,$4
