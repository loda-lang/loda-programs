; A350063: a(n) is the smallest number with the same prime signature as A322993(n), with a(1) = 0.
; Submitted by Landjunge
; 0,1,1,2,1,2,1,2,2,4,1,2,1,2,2,6,1,2,1,2,4,6,1,2,2,6,2,6,1,6,1,2,2,6,2,8,1,2,6,6,1,2,1,2,2,24,1,2,2,4,6,2,1,2,4,2,6,12,1,2,1,6,2,12,2,6,1,6,2,2,1,6,1,6,2,6,2,6,1,2,6,6,1,12,6,30,24,24,1,12,4,6,12,60,6,6,1,4,6,6

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,336158 ; The least number with the prime signature of the odd part of n: a(n) = A046523(A000265(n)).
  mul $0,2
lpe
mov $0,$1
