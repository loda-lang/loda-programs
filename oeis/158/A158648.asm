; A158648: Numbers n such that 30*n + 17 is prime.
; Submitted by Christian Krause
; 0,1,3,4,5,6,7,8,10,11,15,18,19,20,21,22,26,27,28,29,31,32,36,39,40,42,43,45,47,49,53,54,55,56,59,61,62,63,66,67,69,73,74,75,76,78,80,81,82,88,89,92,94,96,97,98,104,105,108,111,113,115,117,118,120,122,125,126

add $0,1
mov $1,$0
pow $1,5
mov $2,16
lpb $1
  mov $3,$2
  add $2,37
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  sub $1,$0
  sub $2,7
lpe
mov $0,$2
div $0,30
