; A011730: A binary m-sequence: expansion of reciprocal of x^17+x^3+1.
; Submitted by loader3229
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,1,1,1,1,0,1,0,1,1,0,0,1,1,1,1,1,0,0,0,1,1,0,0,1,1,1,1,1,0,0
; Formula: a(n) = b(n+1), b(n) = truncate(c(n-1)/65536), b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)-2*truncate((truncate(c(n-1)/65536)+truncate(c(n-1)/4))/2)-131072*truncate((2*c(n-1))/131072)+truncate(c(n-1)/65536)+truncate(c(n-1)/4), c(1) = 2, c(0) = 1

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  div $3,4
  mov $1,$2
  div $1,65536
  add $3,$1
  mod $3,2
  mul $2,2
  mod $2,131072
  add $2,$3
lpe
mov $0,$1
