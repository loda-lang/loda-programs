; A244750: 0-additive sequence: a(n) is the smallest number larger than a(n-1) which is not the sum of any subset of earlier terms, with initial values {0, 2, 3, 4}.
; 0,2,3,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,3
add $1,$0
add $4,1
add $3,$2
sub $3,1
mov $2,0
mov $6,$1
sub $0,1
lpb $0,1
  sub $3,$4
  mov $1,$3
  mov $5,$4
  mov $6,$5
  add $1,$5
  mov $3,$2
  sub $0,1
  add $1,4
  add $4,$6
lpe
add $3,$3
add $1,$3
mov $0,5
add $1,$6
sub $0,1
mov $4,$0
sub $1,$4
