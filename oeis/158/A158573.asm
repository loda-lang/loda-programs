; A158573: Numbers k such that 30*k + 7 is prime.
; Submitted by Jon Maiga
; 0,1,2,3,4,5,9,10,11,12,13,15,16,18,19,20,24,25,26,29,30,31,32,33,36,37,41,43,44,48,52,53,54,55,58,59,62,66,67,71,76,78,79,81,82,85,87,88,89,90,92,93,95,96,97,101,102,106,107,110,115,117,118,120,121,123,124,128

mov $1,6
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,30
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,36
div $0,30
