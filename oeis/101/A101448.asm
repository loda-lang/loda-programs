; A101448: Nonnegative numbers k such that 2k + 11 is prime.
; Submitted by HeatForScience
; 0,1,3,4,6,9,10,13,15,16,18,21,24,25,28,30,31,34,36,39,43,45,46,48,49,51,58,60,63,64,69,70,73,76,78,81,84,85,90,91,93,94,100,106,108,109,111,114,115,120,123,126,129,130,133,135,136,141,148,150,151,153,160,163,168,169,171,174,178,181,184,186,189,193,195,199,204,205,210,211

#offset 1

mov $2,8
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,2
  sub $0,$1
  sub $3,$0
  add $4,4
lpe
mov $0,$4
div $0,4
