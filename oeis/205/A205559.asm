; A205559: Positions of multiples of 3 in A204890 (differences of primes).
; Submitted by Science United
; 2,7,9,14,16,18,20,25,27,29,31,33,35,37,39,41,43,45,49,51,53,59,61,63,66,67,69,71,73,75,76,82,84,86,89,90,92,94,96,98,100,101,104,106,108,110,112,114,115,118,120,121,123,125,127,129,130,133,135,136

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
  mov $5,$1
  add $5,$3
  mov $8,$5
  mul $8,8
  add $8,1
  nrt $8,2
  add $8,1
  div $8,2
  bin $8,2
  mov $6,$5
  sub $6,$8
  mov $7,$6
  add $7,1
  seq $7,40 ; The prime numbers.
  mov $3,$5
  add $3,2
  seq $3,5145 ; n copies of n-th prime.
  sub $3,$7
  mul $3,2
  mod $3,6
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
