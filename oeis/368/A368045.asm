; A368045: Triangle read by rows. T(n, k) = (k*(k + 1)*(2*k + 1) + n*(n + 1)*(2*n + 1)) / 6.
; Submitted by loader3229
; 0,1,2,5,6,10,14,15,19,28,30,31,35,44,60,55,56,60,69,85,110,91,92,96,105,121,146,182,140,141,145,154,170,195,231,280,204,205,209,218,234,259,295,344,408,285,286,290,299,315,340,376,425,489,570
; Formula: a(n) = -truncate(binomial(2*truncate((sqrtint(8*n+8)-1)/2)+2,3)/(-4))+truncate(binomial(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*n,3)/(-4))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $4,$0
mul $4,-2
bin $4,3
div $4,-4
sub $3,$1
sub $3,1
mul $3,-2
bin $3,3
div $3,-4
mov $5,$4
sub $5,$3
mov $0,$5
