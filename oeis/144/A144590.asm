; A144590: Number of ordered ways of writing 2n+1 = i + j, where i is a prime and j is of the form k*(k+1), k > 0.
; Submitted by Science United
; 0,0,1,1,2,1,2,2,2,3,1,3,4,1,2,3,3,3,3,2,2,5,2,3,6,1,4,3,1,5,5,3,3,4,2,3,7,3,3,6,2,4,6,2,4,5,3,5,3,3,5,8,1,2,9,1,7,7,3,5,5,3,3,5,4,4,7,2,4,8,2,7,5,2,4,8,3,4,6,4

mov $2,2
mul $2,$0
mov $6,0
mov $7,0
mov $3,0
mov $5,3
mov $1,$2
add $1,3
lpb $1
  sub $1,$5
  div $7,3
  mov $4,$1
  max $4,0
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  pow $4,$3
  add $6,$7
  add $7,6
  add $3,$4
  mov $5,1
  add $5,$6
  add $5,1
lpe
mov $1,$3
sub $1,1
mov $0,$1
