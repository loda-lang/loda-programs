; A255771: Number of distinct prime factors of A220294(n).
; 1,1,1,2,2,1,2,2,4,2,2

add $0,1
mov $1,2
mov $2,3
lpb $0
  add $1,1
  gcd $0,$1
  sub $2,1
  mul $0,$2
lpe
sub $1,1
