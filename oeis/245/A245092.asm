; A245092: The even numbers (A005843) and the values of sigma function (A000203) interleaved.
; Submitted by iBezanilla
; 0,1,2,3,4,4,6,7,8,6,10,12,12,8,14,15,16,13,18,18,20,12,22,28,24,14,26,24,28,24,30,31,32,18,34,39,36,20,38,42,40,32,42,36,44,24,46,60,48,31,50,42,52,40,54,56,56,30,58,72,60,32,62,63,64,48,66,54,68,48,70,91,72,38,74,60,76,56,78,90

mov $1,$0
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $0,2
lpe
mov $0,$1
