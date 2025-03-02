; A306531: Composite numbers k such that the sum of their aliquot parts divides k-1.
; Submitted by http://amez.petrsu.ru/
; 4,8,9,16,25,27,32,49,64,77,81,121,125,128,169,243,256,289,343,361,512,529,611,625,729,841,961,1024,1073,1331,1369,1681,1849,2033,2048,2187,2197,2209,2401,2809,3125,3481,3721,4096,4489,4913,5041,5293,5329,6031,6241

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  seq $3,53814 ; a(n) = n modulo (sum of proper divisors of n).
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
add $0,2
