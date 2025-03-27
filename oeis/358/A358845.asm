; A358845: Numbers k for which A276086(6*k) == 1 (mod 6), where A276086 is the primorial base exp-function.
; Submitted by amazing
; 0,2,4,5,7,9,10,12,14,15,17,19,20,22,24,25,27,29,30,32,34,36,38,41,43,46,48,51,53,56,58,61,63,66,68,70,72,74,75,77,79,80,82,84,85,87,89,90,92,94,95,97,99,100,102,104,106,108,111,113,116,118,121,123,126,128,131,133,136,138,140,142,144

#offset 1

mov $2,$0
sub $0,1
add $2,155
lpb $2
  mov $3,$1
  mul $3,6
  seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  mod $3,6
  div $3,4
  add $0,$3
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
