; A158648: Numbers n such that 30*n + 17 is prime.
; Submitted by Jon Maiga
; 0,1,3,4,5,6,7,8,10,11,15,18,19,20,21,22,26,27,28,29,31,32,36,39,40,42,43,45,47,49,53,54,55,56,59,61,62,63,66,67,69,73,74,75,76,78,80,81,82,88,89,92,94,96,97,98,104,105,108,111,113,115,117,118,120,122,125,126

mov $1,16
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
sub $0,46
div $0,30
