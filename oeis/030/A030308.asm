; A030308: Triangle T(n, k): Write n in base 2, reverse order of digits, to get the n-th row.
; Submitted by KetamiNO [YouTube]
; 0,1,0,1,1,1,0,0,1,1,0,1,0,1,1,1,1,1,0,0,0,1,1,0,0,1,0,1,0,1,1,1,0,1,0,0,1,1,1,0,1,1,0,1,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,1,0,1,0,0,1,1,1,0,0,1,0,0,1,0,1,1,0,1,0,1
; Formula: a(n) = -2*truncate((b(n)+2)/2)+b(n)+2, b(n) = ((truncate(b(n-1)/2)==0)+c(n-1))*(truncate(b(n-1)/2)==0)+truncate(b(n-1)/2), b(1) = -1, b(0) = -2, c(n) = (truncate(b(n-1)/2)==0)+c(n-1), c(1) = 1, c(0) = 1

mov $3,-2
mov $4,1
lpb $0
  sub $0,1
  div $3,2
  mov $2,$3
  equ $2,0
  add $4,$2
  mov $1,$2
  mul $1,$4
  add $3,$1
lpe
mov $0,$3
add $0,2
mod $0,2
