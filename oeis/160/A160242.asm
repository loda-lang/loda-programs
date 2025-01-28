; A160242: Triangle A(n,m) read by rows: a quarter of the Fourier coefficient [cos(m*t)] of the shifted Boubaker polynomial B_n(2*cos t)-2*cos(n*t).
; Submitted by Dirk Broer
; 1,2,1,2,2,2,1,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2
; Formula: a(n) = binomial(sqrtint(4*n-8),sqrtint(4*n-6))+1

#offset 2

sub $0,2
mul $0,4
mov $2,$0
nrt $2,2
add $0,2
mov $1,$0
nrt $1,2
bin $2,$1
mov $0,$2
add $0,1
