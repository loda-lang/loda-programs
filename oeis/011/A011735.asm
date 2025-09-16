; A011735: A binary m-sequence: expansion of reciprocal of x^22 + x + 1 (mod 2, shifted by 21 initial 0's).
; Submitted by loader3229
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0
; Formula: a(n) = b(n+1), b(n) = truncate(c(n-1)/2097152), b(1) = 0, b(0) = 0, c(n) = 3*c(n-1)-2*truncate((c(n-1)+truncate(c(n-1)/2097152))/2)-4194304*truncate((2*c(n-1))/4194304)+truncate(c(n-1)/2097152), c(1) = 3, c(0) = 1

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  div $1,2097152
  mov $3,$2
  add $3,$1
  mod $3,2
  mul $2,2
  mod $2,4194304
  add $2,$3
lpe
mov $0,$1
