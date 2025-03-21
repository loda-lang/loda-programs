; A147849: a(n) is the smallest triangular number > n-th prime.
; 3,6,6,10,15,15,21,21,28,36,36,45,45,45,55,55,66,66,78,78,78,91,91,91,105,105,105,120,120,120,136,136,153,153,153,153,171,171,171,190,190,190,210,210,210,210,231,231,231,231,253,253,253,253,276,276,276,276

#offset 1

mov $2,0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
mov $0,$2
mul $0,8
add $0,9
nrt $0,2
add $0,3
div $0,2
bin $0,2
