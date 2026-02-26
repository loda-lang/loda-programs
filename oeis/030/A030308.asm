; A030308: Triangle T(n, k): Write n in base 2, reverse order of digits, to get the n-th row.
; Submitted by Pokihead
; 0,1,0,1,1,1,0,0,1,1,0,1,0,1,1,1,1,1,0,0,0,1,1,0,0,1,0,1,0,1,1,1,0,1,0,0,1,1,1,0,1,1,0,1,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,1,0,1,0,0,1,1,1,0,0,1,0,0,1,0,1,1,0,1,0,1
; Formula: a(n) = -2*truncate(c(n+1)/2)+c(n+1), b(n) = (truncate(c(n-1)/2)==0)+b(n-1), b(1) = 0, b(0) = -1, c(n) = ((truncate(c(n-1)/2)==0)+b(n-1))*(truncate(c(n-1)/2)==0)+truncate(c(n-1)/2), c(1) = 0, c(0) = 0

mov $1,-1
add $0,1
lpb $0
  sub $0,1
  div $2,2
  mov $3,$2
  equ $3,0
  add $1,$3
  mul $3,$1
  add $2,$3
lpe
mov $0,$2
mod $0,2
