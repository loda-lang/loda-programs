; A187549: Arises in a Diophantine problem with one prime, two squares of primes and s powers of two.
; Submitted by Cruncher Pete
; 1,0,0,2,1,9,1,6,8,3,4,0

mov $2,1
mov $7,1
add $0,1
lpb $0
  sub $0,1
  sub $3,1
  add $4,1
  sub $4,$7
  sub $4,$6
  sub $5,$3
  add $3,$5
  mov $7,$4
  sub $7,$3
  mov $4,$2
  sub $1,$2
  add $2,$1
  add $5,$4
  cmp $6,2
  add $6,$5
  add $6,$3
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$4
mod $0,10
add $0,10
mod $0,10
