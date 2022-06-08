; A258415: Array A read by upward antidiagonals in which the entry in row n and column k is defined by A(n,k) = (2 + 2^(n-1)*(6*k - 3 + 2*(-1)^n))/3, n,k >= 1.
; Submitted by http://asterion.petrsu.ru/
; 1,4,3,2,8,5,14,10,12,7,6,30,18,16,9,54,38,46,26,20,11,22,118,70,62,34,24,13,214,150,182,102,78,42,28,15,86,470,278,246,134,94,50,32,17,854,598,726,406,310,166,110,58,36,19

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
mov $3,$0
mov $0,$2
lpb $0
  add $1,$0
  mod $1,2
  mul $3,2
  add $3,$1
  sub $0,1
  mov $1,1
lpe
mov $0,$3
div $0,2
add $0,1
