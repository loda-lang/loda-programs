; A182757: Numbers k > 1 such that is no sequence B of type: {b(1) = 1, b(2) = k, for n >= 3; b(n) = the smallest number h > b(n-1) such that [[b(n-2) + b(n-1)] * [b(n-2) + h] * [b(n-1) + h]] / [b(n-2) * b(n-1) * h] is integer}.
; 4,5,7,8,9,10,11,12,13,15,16,17,18,19,20,22,23,24,25,26,27,28,29,30,31,32,33,34,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50

mov $2,1
mov $1,$0
lpb $0,1
  mul $0,2
  add $1,1
  sub $0,1
  add $1,1
  sub $0,3
  sub $1,1
  sub $0,$1
  add $0,$2
  mov $2,2
  add $2,2
lpe
add $1,4
