; A011740: A binary m-sequence: expansion of reciprocal of x^27 + x^8 + x^7 + x + 1 (mod 2, shifted by 26 initial 0's).
; Submitted by loader3229
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,0,1,1,1,1,1,1,1,0,0,0,0,0
; Formula: a(n) = b(n+1), b(n) = truncate((2*c(n-1))/134217728), b(1) = 0, b(0) = 0, c(n) = 3*c(n-1)-2*truncate((c(n-1)+truncate((2*c(n-1))/134217728)+truncate((2*c(n-1))/256)+truncate(c(n-1)/64))/2)-134217727*truncate((2*c(n-1))/134217728)+truncate((2*c(n-1))/256)+truncate(c(n-1)/64), c(1) = 3, c(0) = 1

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $1,$2
  div $1,64
  mul $2,2
  add $3,$1
  mov $1,$2
  div $1,256
  add $3,$1
  mov $1,$2
  div $1,134217728
  add $3,$1
  mod $3,2
  mod $2,134217728
  add $2,$3
lpe
mov $0,$1
