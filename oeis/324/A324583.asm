; A324583: Numbers k such that k and A276086(k) are coprime, where A276086 is the primorial base exp-function.
; Submitted by Kotenok2000
; 0,1,2,4,5,6,7,8,11,12,13,14,16,17,18,19,22,23,24,26,28,29,30,31,32,34,36,37,38,41,43,44,46,47,48,52,53,54,58,59,60,61,62,64,65,66,67,68,71,72,73,74,76,78,79,82,83,86,88,89,90,92,94,95,96,97,101,102,103,104,106,107,108,109,113,114,116,118,120,121

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  gcd $3,$1
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
