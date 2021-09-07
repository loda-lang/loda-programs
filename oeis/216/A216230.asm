; A216230: Square array T, read by antidiagonals: T(n,k) = 0 if n-k>=1 or if k-n>=2, T(0,0) = T(0,1) = 1, T(n,k) = T(n-1,k) + T(n,k-1).
; 1,1,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0

mul $0,2
add $0,1
seq $0,4737 ; Concatenation of sequences (1,2,...,n-1,n,n-1,...,1) for n >= 1.
lpb $0
  lpb $0
    div $0,15
  lpe
  add $0,1
  add $1,1
lpe
mov $0,$1
add $0,1
mod $0,2
