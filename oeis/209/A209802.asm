; A209802: Partial sums of exponential Möbius function, A166234.
; Submitted by Science United
; 1,2,3,2,3,4,5,4,3,4,5,4,5,6,7,7,8,7,8,7,8,9,10,9,8,9,8,7,8,9,10,9,10,11,12,13,14,15,16,15,16,17,18,17,16,17,18,18,17,16,17,16,17,16,17,16,17,18,19,18,19,20,19,20,21,22,23,22,23,24,25,26,27,28,27,26,27,28,29,29
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A166234(n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,166234 ; The inverse of the constant 1 function under the exponential convolution (also called the exponential Möbius function).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
