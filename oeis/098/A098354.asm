; A098354: Multiplication table of the powers of 2 read by antidiagonals.
; Submitted by Science United
; 4,8,8,16,16,16,32,32,32,32,64,64,64,64,64,128,128,128,128,128,128,256,256,256,256,256,256,256,512,512,512,512,512,512,512,512,1024,1024,1024,1024,1024,1024,1024,1024,1024,2048,2048,2048,2048,2048,2048,2048,2048,2048,2048,4096,4096,4096,4096,4096,4096,4096,4096,4096,4096,4096,8192,8192,8192,8192,8192,8192,8192,8192,8192,8192,8192,8192,16384,16384
; Formula: a(n) = 4*truncate(c(n+1)/2), b(n) = c(n-1)+truncate(b(n-1)/2), b(1) = 1, b(0) = 0, c(n) = gcd(truncate(b(n-1)/2),2)*c(n-1), c(1) = 2, c(0) = 1

mov $2,1
add $0,1
lpb $0
  sub $0,1
  div $1,2
  mov $3,$1
  gcd $3,2
  add $1,$2
  mul $2,$3
lpe
mov $0,$2
div $0,2
mul $0,4
