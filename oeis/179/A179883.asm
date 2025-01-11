; A179883: List of twin numbers (h, h+1) such that h and h+1 have same antiharmonic mean of the numbers k < h such that gcd(k, h) = 1.
; Submitted by [SG-FC] hl
; 1,2,6,7,10,11,22,23,46,47,58,59,65,66,69,70,77,78,82,83,106,107,129,130,166,167,178,179,185,186,194,195,210,211,221,222,226,227,237,238,254,255,262,263,265,266,309,310,321,322,330,331,346,347,358,359,365

mov $1,$0
mod $1,2
div $0,2
mov $3,$0
add $3,3
pow $3,2
lpb $3
  mov $6,$2
  sub $6,$2
  sub $6,1
  mov $7,$2
  add $7,1
  seq $7,73184 ; Number of cubefree divisors of n.
  mov $9,$7
  trn $7,56
  add $7,56
  mul $7,$9
  sub $7,32
  mod $7,3
  add $7,1
  mov $8,$6
  sub $8,$7
  add $8,3
  mov $4,$2
  add $4,2
  seq $4,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  sub $4,$8
  add $4,2
  equ $4,0
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
