; A177444: Triangle by columns, (1, 1, 0, 1, 0, 0, 0,...); shifted down twice for columns >0.
; 1,1,0,0,1,0,1,1,0,0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0

seq $0,114327 ; Table T(n,m) = n - m read by upwards antidiagonals.
add $0,4
trn $0,3
seq $0,22086 ; Fibonacci sequence beginning 0, 3.
div $0,3
lpb $0
  mov $0,4
lpe
mod $0,2
