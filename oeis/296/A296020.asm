; A296020: Number of primes of the form 4*k+3 <= 4*n+3.
; Submitted by Jason Smith
; 1,2,3,3,4,5,5,6,6,6,7,8,8,8,9,9,10,11,11,12,13,13,13,13,13,14,15,15,15,15,15,16,17,17,18,18,18,19,19,19,20,21,21,21,22,22,22,23,23,24,24,24,25,25,25,26,27,27,27,28,28,28,29,29,29,30,30,31,31,31,32,32,32,32,32,32,33,34,34,34
; Formula: a(n) = a(n-1)+A365605(4*n+3), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  mul $2,4
  add $2,3
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
