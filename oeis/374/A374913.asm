; A374913: Numbers k such that k^(k + 1) == k + 1 (mod 2*k + 1).
; Submitted by Science United
; 2,3,6,11,14,15,18,23,26,30,35,39,50,51,54,63,74,75,78,83,86,90,95,98,99,111,114,119,131,134,135,138,146,155,158,174,179,183,186,191,194,198,210,215,219,230,231,239,243,251,254,270,278,299,303,306,315,323,326,330,338,350

mov $1,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$1
  add $5,22
  div $5,2
  mod $5,2
  sub $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
