; A117767: a(n) is the difference between the smallest square greater than prime(n) and the largest square less than prime(n), where prime(n) = A000040(n) is the n-th prime number.
; Submitted by Odd-Rod
; 3,3,5,5,7,7,9,9,9,11,11,13,13,13,13,15,15,15,17,17,17,17,19,19,19,21,21,21,21,21,23,23,23,23,25,25,25,25,25,27,27,27,27,27,29,29,29,29,31,31,31,31,31,31,33,33,33,33,33,33,33,35,35,35,35,35,37,37,37,37,37,37,39,39,39,39,39,39,41,41

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
add $0,1
nrt $0,2
mul $0,2
add $0,1
