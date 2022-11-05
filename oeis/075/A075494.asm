; A075494: Squares whose sum of digits exceeds the number of divisors.
; Submitted by Simon Strandgaard
; 4,9,16,25,49,64,81,121,169,196,256,289,361,484,529,625,676,729,784,841,961,1089,1156,1225,1369,1444,1681,1849,1936,2116,2209,2401,2809,3025,3249,3364,3481,3721,3844,3969,4096,4225,4489,4624,4761,5041,5329

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,75491 ; Sum of digits of n minus number of divisors of n.
  max $3,0
  min $3,1
  add $5,2
  sub $0,$3
  add $1,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
