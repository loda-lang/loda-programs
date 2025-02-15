; A273045: Fibonacci numbers with digits in nondecreasing order.
; Submitted by pututu
; 0,1,1,2,3,5,8,13,34,55,89,144,233,377
; Formula: a(n) = b(max(9*n-9,0)), b(n) = b(n-8)+b(n-16), b(23) = 1, b(22) = 1, b(21) = 1, b(20) = 1, b(19) = 1, b(18) = 1, b(17) = 1, b(16) = 1, b(15) = 1, b(14) = 1, b(13) = 1, b(12) = 1, b(11) = 1, b(10) = 1, b(9) = 1, b(8) = 1, b(7) = 0, b(6) = 0, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0

#offset 1

mov $3,1
sub $0,1
mul $0,9
lpb $0
  sub $0,8
  mov $1,$2
  mov $2,$3
  add $3,$1
lpe
mov $0,$2
