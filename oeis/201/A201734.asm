; A201734: Numbers n such that 90*n + 47 is prime.
; Submitted by Simon Strandgaard
; 0,1,2,3,6,7,9,10,13,14,16,18,20,22,24,25,27,29,31,32,38,39,43,44,49,50,51,53,56,63,64,65,66,69,77,80,83,84,87,90,91,95,98,101,102,105,106,107,108,109,111,116,118,120,121,122,123,129,132,134,135,137,140,143,144,146,148,149,154,155,156,157,160,161,162,163,165,167,172,175,176,178,182,184,186,192,193,195,199,200,206,210,211,217,221,223,225,227,230,233

mov $1,11
mov $2,$0
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  sub $1,14
  max $1,9
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,59
  sub $2,$0
lpe
mov $0,$1
div $0,45
