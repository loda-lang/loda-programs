; A158573: Numbers k such that 30*k + 7 is prime.
; Submitted by Jamie Morken(w1)
; 0,1,2,3,4,5,9,10,11,12,13,15,16,18,19,20,24,25,26,29,30,31,32,33,36,37,41,43,44,48,52,53,54,55,58,59,62,66,67,71,76,78,79,81,82,85,87,88,89,90,92,93,95,96,97,101,102,106,107,110,115,117,118,120,121,123,124,128

mov $1,1
mov $2,$0
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  add $1,5
  mul $3,6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
div $0,5
