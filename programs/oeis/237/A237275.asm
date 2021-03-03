; A237275: Smallest k divisible by the n-th power of its last decimal digit > 1.
; 2,2,12,32,32,32,192,512,512,512,3072,8192,8192,8192,49152,131072,131072,131072,786432,2097152,2097152,2097152,12582912,33554432,33554432,33554432

mul $0,2
lpb $0
  mov $2,$0
  sub $0,1
  cal $2,320007 ; If there is k >= 0 such that floor(n/4^k) is odd and A320006(k) is 1, then a(n) = 1, otherwise a(n) = 0.
  sub $0,1
  add $1,$2
  mul $1,2
lpe
div $1,4
mul $1,10
add $1,2
