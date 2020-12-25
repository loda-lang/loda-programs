; A160242: Triangle A(n,m) read by rows: a quarter of the Fourier coefficient [cos(m*t)] of the shifted Boubaker polynomial B_n(2*cos t)-2*cos(n*t).
; 1,2,1,2,2,2,1,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2

lpb $0,1
  add $3,2
  sub $0,$3
lpe
lpb $0,1
  div $0,10
  mov $2,8
lpe
mov $1,$2
div $1,8
add $1,1
