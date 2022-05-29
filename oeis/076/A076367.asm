; A076367: Primes with subscripts from the Bonse sequence.
; 2,3,3,5,5,5,7,7,7,11,11,11,11,11,13,13,13,17,17,17,17,17,19,19,19,23,23,23,23,23,29,29,29,29,29,29,29,31,31,31,37,37,37,37,37,37,37,41,41,41,41,41,43,43,43,47,47,47,47,47,53,53,53,53,53,53,53,59,59,59,59,59

mov $2,$0
add $2,1
pow $2,2
add $2,1
lpb $2
  sub $2,2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  trn $0,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $5,$1
  cmp $5,0
  add $1,$5
  add $1,1
  mul $2,$4
lpe
mov $0,$1
