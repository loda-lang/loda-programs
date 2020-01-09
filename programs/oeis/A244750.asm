; A244750: 0-additive sequence: a(n) is the smallest number larger than a(n-1) which is not the sum of any subset of earlier terms, with initial values {0, 2, 3, 4}.
; 0,2,3,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144

mov $2,$0
mov $1,$2
mov $2,0
lpb $0,1
  mov $1,3
  sub $0,2
  add $0,1
  sub $1,1
  mul $2,2
  add $2,1
lpe
add $1,1
add $1,$0
sub $2,2
add $1,$2
sub $1,1
