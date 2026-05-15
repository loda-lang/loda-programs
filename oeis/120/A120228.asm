; A120228: Numbers k such that 8+k and 8*k+1 are prime.
; Submitted by Science United
; 5,9,11,29,35,39,51,65,71,75,95,101,119,129,131,141,149,165,185,215,219,225,249,261,269,285,299,305,309,329,339,341,371,375,381,401,431,441,449,459,471,479,491,555,591,599,611,635,639,651,711,725,731,735,761,765,815,819,821,845,849,855,875,899,921,929,945,959,969,1001,1011,1041,1085,1089,1095,1121,1145,1155,1179,1215

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  add $3,4
  add $4,2
  mul $5,2
  mov $1,$6
  add $1,$4
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,2
  mul $1,$3
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $1,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  max $6,7
  sub $6,1
  add $6,$1
lpe
mov $0,$6
sub $0,5
