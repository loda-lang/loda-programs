; A139483: Numbers n such that 24n+7 is prime.
; Submitted by Christian Krause
; 0,1,3,4,5,6,8,9,11,15,18,19,20,25,26,30,31,34,38,40,41,43,44,45,51,53,54,55,58,59,60,61,64,65,69,73,74,76,78,81,83,89,93,95,96,99,104,106,110,111,113,115,116,120,128,136,138,139,141,144,146,148,149,150,151

mov $2,$0
pow $2,5
mov $3,6
lpb $2
  mov $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  sub $2,1
  sub $2,$0
  add $3,24
lpe
mov $0,$3
div $0,24
