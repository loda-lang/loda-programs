; A319102: Triangle read by rows: The k-th column has alternating blocks of k 1's followed by k 0's (see example).
; 1,0,1,1,1,1,0,0,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,1,0,0,0,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,0,0,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,1,0,0,1,1,1,1,1,1,1,0,0,1,0,0,1,1,1

add $0,1
lpb $0
  add $1,1
  mov $2,$0
  trn $0,$1
lpe
add $0,$1
div $0,$2
mod $0,2
