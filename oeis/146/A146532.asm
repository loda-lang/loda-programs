; A146532: Triangle read by rows: a(n)=2^Floor[n/2]*Gamma[1 + Floor[n/2]]; t(n,m) = a[n]/(a[n - m]*a[m]).
; Submitted by loader3229
; 1,1,1,1,2,1,1,1,1,1,1,4,2,4,1,1,1,2,2,1,1,1,6,3,12,3,6,1,1,1,3,3,3,3,1,1,1,8,4,24,6,24,4,8,1,1,1,4,4,6,6,4,4,1,1,1,10,5,40,10,60,10,40,5,10,1

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $3,$0
bin $3,2
sub $0,1
sub $1,$3
sub $1,1
mov $2,$1
sub $2,$0
mov $4,-1
bin $4,$1
pow $4,$2
equ $4,1
div $1,2
sub $2,2
div $2,2
bin $2,$1
gcd $4,$0
mul $4,$2
gcd $4,0
mov $0,$4
