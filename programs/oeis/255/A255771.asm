; A255771: Number of distinct prime factors of A220294(n).
; 1,1,1,2,2,1,2,2,4,2,2

add $0,1
lpb $0
  gcd $0,3
  mov $1,$0
  mul $0,2
lpe
add $1,1
mov $0,$1
