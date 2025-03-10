; A301917: a(n) is the least k for which A301916(n) divides 3^k + 1.
; Submitted by Orange Kid
; 1,2,3,8,9,14,15,9,4,21,26,5,11,6,39,44,24,50,17,56,63,68,69,74,25,39,81,86,8,98,99,105,111,116,60,128,134,15,140,141,146,17,158,165,84,87,176,61,93,189,194,99,200,102,73,224,114,230,231,243,83,254,260,29,7,278,284,285,24,296,303,51,308,103,315,320,107,326,11,84

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  seq $3,70676 ; Smallest m in range 1..phi(n) such that 3^m == 1 mod n, or 0 if no such number exists.
  add $3,1
  mov $7,$3
  sub $3,1
  trn $3,2
  gcd $3,2
  mov $6,$7
  pow $7,$3
  mod $6,$7
  mov $3,$6
  div $3,2
  mov $5,$3
  add $1,1
  neq $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
