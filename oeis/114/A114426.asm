; A114426: Product of the first n 4-almost primes (A014613).
; Submitted by zombie67 [MM]
; 16,384,13824,552960,29859840,1672151040,100329062400,8126654054400,682638940569600,60072226770124800,5406500409311232000,540650040931123200000,56227604256836812800000
; Formula: a(n) = 16*b(n), b(n) = A014613(n)*b(n-1), b(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,14613 ; Numbers that are products of 4 primes.
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
mul $0,16
