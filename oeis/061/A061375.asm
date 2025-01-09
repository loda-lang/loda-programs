; A061375: Integer part of geometric mean of first n positive integers.
; Submitted by Science United
; 1,1,1,2,2,2,3,3,4,4,4,5,5,6,6,6,7,7,7,8,8,9,9,9,10,10,10,11,11,12,12,12,13,13,13,14,14,15,15,15,16,16,16,17,17,17,18,18,19,19,19,20,20,20,21,21,22,22,22,23,23,23,24,24,25,25,25,26,26,26,27,27,28,28,28,29,29,29,30,30
; Formula: a(n) = sqrtnint(c(n),n), b(n) = n*b(n-1), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = n*b(n-1), c(2) = 2, c(1) = 1, c(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  mov $3,$1
lpe
nrt $3,$2
mov $0,$3
