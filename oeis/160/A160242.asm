; A160242: Triangle A(n,m) read by rows: a quarter of the Fourier coefficient [cos(m*t)] of the shifted Boubaker polynomial B_n(2*cos t)-2*cos(n*t).
; Submitted by Science United
; 1,2,1,2,2,2,1,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2

mov $2,$0
add $2,1
mod $2,-2
mul $0,$2
div $0,2
lpb $0
  add $3,1
  sub $0,$3
lpe
add $0,1
div $2,$0
bin $1,$2
mov $0,$1
add $0,1
