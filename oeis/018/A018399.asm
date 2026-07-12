; A018399: Divisors of 336.
; Submitted by iBezanilla
; 1,2,3,4,6,7,8,12,14,16,21,24,28,42,48,56,84,112,168,336

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $1,1
  mov $3,336
  gcd $3,$1
  div $3,$1
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
