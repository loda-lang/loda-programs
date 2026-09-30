; A123710: Indices k such that 4 = A123709(k) = number of nonzero terms in row k of triangle A123706.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,6,8,9,16,25,27,32,49,64,81,121,125,128,169,243,256,289,343,361,512,529,625,729,841,961,1024,1331,1369,1681,1849,2048,2187,2197,2209,2401,2809,3125,3481,3721,4096,4489,4913,5041,5329,6241,6561,6859,6889,7921,8192,9409

#offset 1

mov $1,$0
equ $1,2
trn $0,2
mov $3,$0
add $3,6
pow $3,3
lpb $3
  mov $4,$2
  add $4,1
  seq $4,73184 ; Number of cubefree divisors of n.
  equ $4,3
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,1
add $0,$1
add $1,$0
mov $0,$1
