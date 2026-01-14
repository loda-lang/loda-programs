; A205676: Positions of multiples of 4 in A204890 (differences of primes).
; Submitted by [SG]KidDoesCrunch
; 5,8,10,13,18,21,23,25,26,30,32,33,36,39,42,43,47,49,50,53,54,58,61,62,65,69,72,73,76,78,80,82,83,86,87,89,93,95,96,99,100,102,105,108,111,112,115,117,118,122,124,125,128,129,131,134,135,139,142,143

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,18
  mov $3,$1
  mul $3,8
  add $3,1
  nrt $3,2
  add $3,1
  div $3,2
  mov $6,$1
  add $6,$3
  mov $5,$6
  mul $5,8
  add $5,1
  nrt $5,2
  add $5,1
  div $5,2
  bin $5,2
  mov $7,$6
  sub $7,$5
  mov $8,$7
  add $8,1
  seq $8,40 ; The prime numbers.
  mov $3,$6
  add $3,2
  seq $3,5145 ; n copies of n-th prime.
  sub $3,$8
  mul $3,2
  dif $3,2
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
