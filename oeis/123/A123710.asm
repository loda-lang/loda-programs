; A123710: Indices n such that 4 = A123709(n) = number of nonzero terms in row n of triangle A123706.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,6,8,9,16,25,27,32,49,64,81,121,125,128,169,243,256,289,343,361,512,529,625,729,841,961,1024

mov $1,$0
cmp $1,1
trn $0,1
mov $3,$0
add $3,6
pow $3,3
lpb $3
  mov $4,$2
  seq $4,73184 ; Number of cubefree divisors of n.
  sub $4,1
  cmp $4,2
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,1
add $0,$1
add $1,$0
mov $0,$1
