; A296021: Number of primes of the form 4*k+1 <= 4*n+1.
; Submitted by Jave808
; 0,1,1,2,3,3,3,4,4,5,6,6,6,7,7,8,8,8,9,9,9,9,10,10,11,12,12,13,14,14,14,14,14,14,15,15,15,16,16,17,17,17,17,18,18,19,19,19,20,21,21,21,21,21,21,21,21,22,23,23,24,24,24,24,25,25,25,26,26,27,28,28,28,29,29,29,29,29,30,31
; Formula: a(n) = b(n)-1, b(n) = b(n-1)+A365605(4*n+1), b(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  mul $2,4
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
sub $0,1
