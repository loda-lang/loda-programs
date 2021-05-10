; A078651: Number of geometric subsequences of [1,...,n] with integral successive-term ratio and length >= 1.
; 1,3,5,9,11,15,17,23,27,31,33,40,42,46,50,59,61,68,70,77,81,85,87,97,101,105,111,118,120,128,130,141,145,149,153,165,167,171,175,185,187,195,197,204,211,215,217,231,235,242,246,253,255,265,269,279,283,287

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  add $4,$0
  add $2,$4
  add $5,$2
  cal $5,169594 ; Number of divisors of n, counting divisor multiplicity in n.
  add $7,$5
lpe
mov $1,$7
