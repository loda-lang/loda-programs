; A308754: a(0) = 0, a(n) = a(n-1) + 1 if 2*n + 3 is prime, otherwise a(n) = a(n-1).
; Submitted by Jave808
; 0,1,2,2,3,4,4,5,6,6,7,7,7,8,9,9,9,10,10,11,12,12,13,13,13,14,14,14,15,16,16,16,17,17,18,19,19,19,20,20,21,21,21,22,22,22,22,23,23,24,25,25,26,27,27,28,28,28,28,28,28,28,29,29,30,30,30,31,32,32,32,32,32,33,34,34,34,35,35,35
; Formula: a(n) = b(n+1)-2, b(n) = b(n-1)+A365605(2*n), b(0) = 1

mov $1,1
add $0,1
lpb $0
  mov $2,$0
  mul $2,2
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
sub $0,2
