; A117054: Number of ordered ways of writing n = i + j, where i is a prime and j is of the form k*(k+1), k > 0.
; Submitted by Science United
; 0,0,0,1,1,0,1,1,2,0,1,0,2,1,2,0,2,0,3,0,1,1,3,0,4,0,1,0,2,0,3,1,3,0,3,0,3,0,2,0,2,0,5,1,2,0,3,0,6,0,1,0,4,0,3,0,1,1,5,0,5,0,3,0,3,0,4,0,2,0,3,0,7,1,3,0,3,0,6,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  div $5,3
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  pow $2,$1
  add $4,$5
  add $5,6
  add $1,$2
  mov $3,1
  add $3,$4
  add $3,1
lpe
mov $0,$1
sub $0,1
