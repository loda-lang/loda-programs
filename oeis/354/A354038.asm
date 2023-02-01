; A354038: Numbers k such that sum of the proper divisors of k is a multiple of 4.
; Submitted by jmorken
; 1,9,10,12,24,26,28,34,44,48,49,56,58,60,74,76,81,82,84,88,90,92,96,106,108,112,120,121,122,124,132,140,146,152,156,168,172,176,178,184,188,192,194,202,204,216,218,220,224,226,228,234,236,240,248,252,260,264,268,274,276,280,284,298,300,304,306,308

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  sub $3,$1
  dif $3,2
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
