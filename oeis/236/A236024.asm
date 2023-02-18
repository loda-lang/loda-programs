; A236024: Record values in A236022.
; Submitted by damotbe
; 4,9,10,25,49,121,169,289,361,529,841,961,1369,1681,1849,2209,2809,3481,3721,4489,5041,5329,6241,6889,7921,9409,10201,10609,11449,11881,12769,16129,17161,18769,19321,22201,22801,24649,26569,27889,29929,32041,32761

mov $2,$0
add $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  pow $3,2
  add $3,2
  mov $5,$3
  add $5,$0
  sub $5,4
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,2
