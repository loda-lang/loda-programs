; A117767: a(n) is the differences between the smallest square greater than prime(n) and the largest square less than prime(n), where prime(n) = A000040(n) is the n-th prime number.
; Submitted by Raimund Barbeln
; 3,3,5,5,7,7,9,9,9,11,11,13,13,13,13,15,15,15,17,17,17,17,19,19,19,21,21,21,21,21,23,23,23,23,25,25,25,25,25,27,27,27,27,27,29,29,29,29,31,31,31,31,31,31,33,33,33,33,33,33,33,35,35,35,35,35,37,37,37,37,37,37,39,39,39,39,39,39,41,41,41,41,41,41,41,43,43,43,43,43,43,43,45,45,45,45,45,45,45,47

mov $1,3
seq $0,40 ; The prime numbers.
sub $0,1
lpb $0
  sub $0,$1
  add $1,2
lpe
mov $0,$1
