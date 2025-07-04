; A252373: Partial sums of A252372, inverse function for A251726.
; Submitted by [AF] Kalianthys
; 0,1,2,3,4,5,6,7,8,8,9,10,11,11,12,13,14,15,16,16,17,17,18,19,20,20,21,21,22,22,23,24,24,24,25,26,27,27,27,27,28,28,29,29,30,30,31,32,33,33,33,33,34,35,36,36,36,36,37,37,38,38,39,40,41,41,42,42,42,42,43,44,45,45,46,46,47,47,48,48
; Formula: a(n) = b(n-1), b(n) = (A284254(n+1)==1)+b(n-1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,284254 ; Largest divisor of n such that all its prime factors are greater than the square of smallest prime factor of n, a(1) = 1.
  equ $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
