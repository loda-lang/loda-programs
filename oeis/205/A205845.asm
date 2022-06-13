; A205845: [s(k)-s(j)]/3, where the pairs (k,j) are given by A205842 and A205843, and s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by Conan
; 1,2,1,4,6,11,7,18,14,7,29,28,27,47,41,77,76,75,48,125,124,123,96,48,203,199,192,185,328,322,281,532,528,521,514,329,861,857,850,843,658,329,1393,1392,1391,1364,1316,1268,2254,2248,2207,1926,3648

mov $2,7261
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,204922 ; Ordered differences of Fibonacci numbers.
  mov $5,$3
  mod $3,3
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,3
