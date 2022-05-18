; A340565: Decimal expansion of the Product_{lesser twin primes p == 5 (mod 6)} 1/(1 - 1/p^2).
; Submitted by Cruncher Pete
; 1,0,5,6,9,3,2,2,9,1

lpb $0
  sub $0,1
  add $4,$1
  add $5,$2
  add $5,1
  add $1,$3
  max $1,3
  mov $2,$3
  add $2,$5
  mov $3,$5
  sub $4,$5
  sub $5,725
lpe
mov $0,$4
add $0,1
mod $0,10
