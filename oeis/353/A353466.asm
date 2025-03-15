; A353466: Numbers k for which A276086(k) is of the form 4k+3.
; Submitted by Jamie Morken(w3)
; 2,8,14,20,26,30,34,36,40,42,46,48,52,54,58,62,68,74,80,86,90,94,96,100,102,106,108,112,114,118,122,128,134,140,146,150,154,156,160,162,166,168,172,174,178,182,188,194,200,206,210,214,216,220,222,226,228,232,234,238,242,248,254,260,266,270,274,276

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  bin $3,3
  mod $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
