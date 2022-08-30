; A347880: Numbers k such that A342926(k) is a multiple of 3.
; Submitted by http://kodeks.karelia.ru/
; 4,5,8,14,16,20,23,25,26,30,38,41,49,51,59,62,64,66,74,77,80,86,90,92,96,102,108,113,120,122,124,127,131,134,138,143,146,149,153,158,159,164,165,167,169,174,194,196,198,200,203,204,206,209,210,213,217,218,223,236,239,243,246,254,255,257,264,267,270

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,342926 ; a(n) = A003415(sigma(n)) - n, where A003415 is the arithmetic derivative, and sigma is the sum of divisors of n.
  mod $3,3
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
