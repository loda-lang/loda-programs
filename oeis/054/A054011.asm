; A054011: n is not divisible by the number of its proper divisors.
; Submitted by Kotenok2000
; 8,9,10,12,14,18,22,24,25,26,28,30,32,34,35,36,38,40,44,46,48,49,52,54,55,58,60,62,63,64,65,66,68,72,74,76,77,78,80,81,82,84,85,86,88,90,91,92,94,95,96,98,99,100,102,104,106,108,110,112,114,115,116,117,118,119,121,122,124,125,126,128,130,133,134,135,136,138,140,142

#offset 1

sub $0,1
mov $1,6
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,54009 ; n read modulo (number of proper divisors of n).
  neq $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
