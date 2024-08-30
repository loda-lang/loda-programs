; A160242: Triangle A(n,m) read by rows: a quarter of the Fourier coefficient [cos(m*t)] of the shifted Boubaker polynomial B_n(2*cos t)-2*cos(n*t).
; Submitted by mmonnin
; 1,2,1,2,2,2,1,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2

mov $1,$0
mul $1,4
mov $3,$1
nrt $3,2
mul $0,2
add $0,1
mul $0,2
mov $2,$0
nrt $2,2
mov $0,$2
mod $0,2
mov $1,$3
pow $1,$0
mov $0,$1
mod $0,2
add $0,1
