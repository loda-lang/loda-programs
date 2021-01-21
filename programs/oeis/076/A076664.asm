; A076664: a(n) = Sum_{k=1..n} antisigma(k), where antisigma(i) = sum of the nondivisors of i that are between 1 and i.
; 0,0,2,5,14,23,43,64,96,133,187,237,314,395,491,596,731,863,1033,1201,1400,1617,1869,2109,2403,2712,3050,3400,3805,4198,4662,5127,5640,6181,6763,7338,8003,8684,9408,10138,10957,11764,12666,13572,14529,15538

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $3,$0
  mov $4,$0
  add $1,1
  pow $4,2
  mov $3,$0
  cal $0,91818
  add $2,$1
  sub $3,$0
  add $1,2
  add $2,$3
  mov $1,$4
  sub $1,$1
  sub $1,$0
  mov $1,$0
  mul $1,$1
  mov $1,1
  add $4,$3
  sub $1,1
  mul $1,$0
  pow $0,4
  mov $1,$4
  div $1,2
  add $6,$1
lpe
mov $1,$6
