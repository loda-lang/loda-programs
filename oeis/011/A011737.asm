; A011737: A binary m-sequence: expansion of reciprocal of x^24 + x^4 + x^3 + x + 1 (mod 2, shifted by 23 initial 0's).
; Submitted by loader3229
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0,0,0,1,0,0,1,0,1,1,1,0,0,0,0,1,0,0,1,0,1,1,1,0,0,0,1,0,0,1,1,1,1,0,1
; Formula: a(n) = b(n+1), b(n) = truncate((2*c(n-1))/16777216), b(1) = 0, b(0) = 0, c(n) = 3*c(n-1)-2*truncate((c(n-1)+truncate((2*c(n-1))/16777216)+truncate((2*c(n-1))/16)+truncate(c(n-1)/4))/2)-16777215*truncate((2*c(n-1))/16777216)+truncate((2*c(n-1))/16)+truncate(c(n-1)/4), c(1) = 3, c(0) = 1

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $1,$2
  div $1,4
  mul $2,2
  add $3,$1
  mov $1,$2
  div $1,16
  add $3,$1
  mov $1,$2
  div $1,16777216
  add $3,$1
  mod $3,2
  mod $2,16777216
  add $2,$3
lpe
mov $0,$1
