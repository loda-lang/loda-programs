; A328770: Numbers in whose primorial base expansion any digit is at most half of the maximal allowed digit for that position.
; Submitted by Jason Jung
; 0,2,6,8,12,14,30,32,36,38,42,44,60,62,66,68,72,74,90,92,96,98,102,104,210,212,216,218,222,224,240,242,246,248,252,254,270,272,276,278,282,284,300,302,306,308,312,314,420,422,426,428,432,434,450,452,456,458,462,464,480,482,486,488,492,494,510,512,516,518,522,524,630,632,636,638,642,644,660,662

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
