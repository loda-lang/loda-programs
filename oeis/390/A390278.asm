; A390278: All positive numbers except those that are the product of an even number of distinct primes (including 1).
; Submitted by Science United
; 2,3,4,5,7,8,9,11,12,13,16,17,18,19,20,23,24,25,27,28,29,30,31,32,36,37,40,41,42,43,44,45,47,48,49,50,52,53,54,56,59,60,61,63,64,66,67,68,70,71,72,73,75,76,78,79,80,81,83,84,88,89,90,92,96,97,98,99,100

#offset 1

mov $1,$0
mov $4,$0
add $4,9
pow $4,2
lpb $4
  mov $5,$3
  add $5,1
  seq $5,73184 ; Number of cubefree divisors of n.
  mov $7,$5
  add $7,4
  mov $8,$5
  mul $8,2
  mov $9,$5
  add $9,3
  mov $10,$5
  add $10,4
  add $5,1
  mov $11,$5
  pow $11,4
  mul $11,15
  mov $12,$5
  mul $12,150
  mov $13,$5
  pow $13,2
  mul $13,515
  mov $14,$5
  mul $14,672
  add $11,$12
  add $11,$13
  add $11,$14
  add $11,223
  mul $5,$8
  mul $5,$9
  mul $5,$10
  mul $5,$11
  div $5,360
  mov $2,$7
  pow $2,3
  mov $15,2
  mul $15,$2
  mov $7,$15
  div $7,6
  div $5,$7
  div $5,2
  mod $5,2
  sub $1,$5
  add $3,1
  mov $6,$1
  max $6,0
  equ $6,$1
  mul $4,$6
  sub $4,2
lpe
mov $1,$3
add $1,1
mov $0,$1
