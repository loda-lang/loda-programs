; A011743: A binary m-sequence: expansion of reciprocal of x^30 + x^16 + x^15 + x + 1 (mod 2, shifted by 29 initial 0's).
; Submitted by loader3229
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1
; Formula: a(n) = b(n+1), b(n) = truncate((2*c(n-1))/1073741824), b(1) = 0, b(0) = 0, c(n) = 3*c(n-1)-2*truncate((c(n-1)+truncate((2*c(n-1))/1073741824)+truncate((2*c(n-1))/65536)+truncate(c(n-1)/16384))/2)-1073741823*truncate((2*c(n-1))/1073741824)+truncate((2*c(n-1))/65536)+truncate(c(n-1)/16384), c(1) = 3, c(0) = 1

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $1,$2
  div $1,16384
  mul $2,2
  add $3,$1
  mov $1,$2
  div $1,65536
  add $3,$1
  mov $1,$2
  div $1,1073741824
  add $3,$1
  mod $3,2
  mod $2,1073741824
  add $2,$3
lpe
mov $0,$1
