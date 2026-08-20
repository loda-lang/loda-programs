; A155002: Triangle read by rows, A104762 * (A000129 * 0^(n-k)).
; Submitted by loader3229
; 1,1,1,2,1,2,3,2,2,5,5,3,4,5,12,8,5,6,10,12,29,13,8,10,15,24,29,70,21,13,16,25,36,58,70,169,34,21,26,40,60,87,140,169,408,55,34,42,65,96,145,210,338,408,985
; Formula: a(n) = A215928(-floor((floor((sqrtint(8*n-7)-1)/2)*(floor((sqrtint(8*n-7)-1)/2)+1))/2)+n-1)*A104762(n)

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
seq $4,104762 ; Triangle read by rows: row n contains first n nonzero Fibonacci numbers in decreasing order.
mov $5,$2
seq $5,215928 ; a(n) = 2*a(n-1) + a(n-2) for n > 2, a(0) = a(1) = 1, a(2) = 2.
mul $4,$5
mov $0,$4
