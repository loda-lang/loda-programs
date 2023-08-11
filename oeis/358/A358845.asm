; A358845: Numbers k for which A276086(6*k) == 1 (mod 6), where A276086 is the primorial base exp-function.
; Submitted by Science United
; 0,2,4,5,7,9,10,12,14,15,17,19,20,22,24,25,27,29,30,32,34,36,38,41,43,46,48,51,53,56,58,61,63,66,68,70,72,74,75,77,79,80,82,84,85,87,89,90,92,94,95,97,99,100,102,104,106,108,111,113,116,118,121,123,126,128,131,133,136,138,140,142,144

max $4,$0
mov $1,$4
add $1,2
mul $1,3
pow $1,2
lpb $1
  mov $3,$5
  seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  seq $3,328570 ; Index of the least significant zero digit in the primorial base expansion of n, when the rightmost digit is in the position 1.
  mul $3,2
  cmp $3,4
  sub $4,$3
  add $5,1
  mov $2,$4
  max $2,0
  cmp $2,$4
  mul $1,$2
  sub $1,1
lpe
mov $0,$5
div $0,6
