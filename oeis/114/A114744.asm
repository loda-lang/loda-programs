; A114744: a(1) = 1, a(2) = 2, a(n+1) = least strictly positive number of the form k*a(n-1) - a(n), not included earlier.
; Submitted by Science United
; 1,2,3,5,4,6,10,8,12,20,16,24,40,32,48,80,64,96,160,128,192,320,256,384,640,512,768,1280,1024,1536,2560,2048,3072,5120,4096,6144,10240,8192,12288,20480,16384,24576,40960,32768,49152,81920,65536,98304,163840,131072
; Formula: a(n) = truncate(b(n-1)/2)+1, b(n) = 2*c(n-1)+2, b(3) = 8, b(2) = 4, b(1) = 2, b(0) = 0, c(n) = 2*c(n-3)+2, c(3) = 2, c(2) = 3, c(1) = 1, c(0) = 0

#offset 1

mov $2,3
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,2
  add $1,2
  mov $4,$3
  mov $3,$2
  mov $2,$1
lpe
mov $0,$1
div $0,2
add $0,1
