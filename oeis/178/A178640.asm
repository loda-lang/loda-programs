; A178640: Triangle T(n,k) with the coefficient [x^k] of the series (-1)^(n+1) * (x-1)^(n+1) * Sum_{j>=0} (5+8*j)^n*x^j in row n, column k.
; Submitted by Simon Strandgaard
; 1,5,3,25,94,9,125,1697,1223,27,625,25436,57926,14236,81,3125,352543,1903218,1513438,159593,243,15625,4717434,52306583,95276588,34660263,1766458,729,78125,62123517,1301287905,4593751457,3854897607,738035607

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$1
  mul $4,8
  add $4,3
  pow $4,$0
  sub $5,2
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
  mul $5,0
  sub $5,$2
lpe
mov $0,$6
