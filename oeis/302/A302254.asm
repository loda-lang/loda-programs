; A302254: Exponent of the group of the Gaussian integers in a reduced system modulo (1+i)^n.
; Submitted by loader3229
; 1,1,2,4,4,4,4,4,8,8,16,16,32,32,64,64,128,128,256,256,512,512,1024,1024,2048,2048,4096,4096,8192,8192,16384,16384,32768,32768,65536,65536,131072,131072,262144,262144,524288,524288,1048576,1048576,2097152,2097152,4194304,4194304,8388608,8388608
; Formula: a(n) = c(n-4), a(6) = 4, a(5) = 4, a(4) = 4, a(3) = 4, a(2) = 2, a(1) = 1, a(0) = 1, b(n) = truncate((16*truncate((3*truncate((-22*truncate((-6*truncate((-20*b(n-1))/(-20)))/(-6)))/(-22)))/3))/16)+1, b(5) = 5, b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = 3*truncate((-22*truncate((-6*truncate((-20*b(n-1))/(-20)))/(-6)))/(-22))*c(n-2)+c(n-1)*(16*truncate((3*truncate((-22*truncate((-6*truncate((-20*b(n-1))/(-20)))/(-6)))/(-22)))/3)-35)+c(n-3)*(-22*truncate((-6*truncate((-20*b(n-1))/(-20)))/(-6))+20)+c(n-4)*(-6*truncate((-20*b(n-1))/(-20))+4)+c(n-5)*(-20*b(n-1)+100), c(8) = 32, c(7) = 16, c(6) = 16, c(5) = 8, c(4) = 8, c(3) = 4, c(2) = 4, c(1) = 4, c(0) = 4

mov $2,1
mov $3,1
mov $4,2
mov $5,4
mov $6,4
lpb $0
  sub $0,1
  mul $1,-20
  add $1,100
  mul $2,$1
  mov $7,$2
  sub $1,100
  div $1,-20
  mul $1,-6
  add $1,4
  mov $2,$3
  mul $3,$1
  add $7,$3
  sub $1,4
  div $1,-6
  mul $1,-22
  add $1,20
  mov $3,$4
  mul $4,$1
  add $7,$4
  sub $1,20
  div $1,-22
  mul $1,3
  mov $4,$5
  mul $5,$1
  add $7,$5
  div $1,3
  mul $1,16
  sub $1,35
  mov $5,$6
  mul $6,$1
  add $7,$6
  add $1,35
  div $1,16
  add $1,1
  mov $6,$7
lpe
mov $0,$2
