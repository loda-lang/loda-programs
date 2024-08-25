; A369037: Numbers k for which A327860(k) is of the form 4m+2, where A327860 is the arithmetic derivative of the primorial base exp-function.
; Submitted by Torbj&#246;rn Eriksson
; 4,12,20,28,32,40,48,56,60,68,76,84,96,104,112,124,132,140,148,152,160,168,176,180,188,196,204,212,220,228,236,240,248,256,264,276,284,292,304,312,320,328,332,340,348,356,360,368,376,384,396,404,412,420,428,436,444,456,464,472,484,492,500,508,512,520

mov $2,$0
add $2,11
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mod $3,4
  equ $3,2
  sub $0,$3
  add $1,4
  sub $2,$0
lpe
mov $0,$1
