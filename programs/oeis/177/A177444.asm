; A177444: Triangle by columns, (1, 1, 0, 1, 0, 0, 0,...); shifted down twice for columns >0.
; 1,1,0,0,1,0,1,1,0,0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0

cal $0,114327 ; Table T(n,m) = n - m read by upwards antidiagonals.
add $0,4
trn $0,3
cal $0,22086 ; Fibonacci sequence beginning 0, 3.
mov $1,$0
div $1,3
lpb $1
  div $1,15
  add $1,4
lpe
mod $1,2
