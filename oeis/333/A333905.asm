; A333905: Lexicographically earliest sequence of distinct positive integers such that a(n) divides the concatenation of a(n+1) to a(n+2).
; Submitted by [AF>WildWildWest]Sebastien
; 1,2,3,4,5,6,10,8,20,16,40,32,80,64,160,128,320,256,640,512,1280,1024,2560,2048,5120,4096,10240,8192,20480,16384,40960,32768,81920,65536,163840,131072,327680,262144,655360,524288,1310720,1048576,2621440,2097152,5242880,4194304,10485760,8388608,20971520,16777216,41943040
; Formula: a(n) = b(n)/2+1, b(n) = max(2*n,e(n-1)), b(4) = 8, b(3) = 6, b(2) = 4, b(1) = 2, b(0) = 0, c(n) = d(n-1)+1, c(4) = 9, c(3) = 3, c(2) = 4, c(1) = 1, c(0) = 1, d(n) = 2*c(n-1)-d(n-1)+e(n-1), d(4) = 6, d(3) = 8, d(2) = 2, d(1) = 3, d(0) = 0, e(n) = 2*c(n-1)-d(n-1)+e(n-1), e(4) = 6, e(3) = 8, e(2) = 2, e(1) = 3, e(0) = 1

mov $2,1
mov $5,1
lpb $0
  sub $0,1
  add $4,1
  mov $1,1
  add $1,$4
  max $1,$5
  mul $2,2
  add $4,1
  sub $5,$3
  add $5,$2
  mov $2,$3
  add $2,1
  mov $3,$5
lpe
mov $0,$1
div $0,2
add $0,1
