; A160666: Numbers whose distance to the closest prime number is a prime number.
; Submitted by [AF>Libristes] Dudumomo
; 0,9,15,21,25,26,27,33,34,35,39,45,49,50,51,55,56,57,63,64,65,69,75,76,77,81,85,86,87,91,92,94,95,99,105,111,115,116,118,120,122,124,125,129,133,134,135,141,142,144,146,147,153,154,155,159,160,161,165,169,170,171,175,176,177,183,184,186,188,189,195,201,202,204,206,208,209,213,214,216

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,51699 ; Distance from n to closest prime.
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
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
