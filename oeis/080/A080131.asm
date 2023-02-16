; A080131: Conjectured number of generalized Fermat primes of the form (n+1)^2^k + n^2^k, with k>1.
; Submitted by USTL-FIL (Lille Fr)
; 3,1,2,1,2,2,1,2,1,1,0,2,1,2,0,1

mov $3,1
lpb $0
  sub $0,1
  div $5,2
  add $6,$3
  mov $7,$6
  sub $4,$1
  mov $6,$4
  mov $4,$2
  sub $4,$0
  bin $2,$1
  add $7,$5
  add $7,$2
  add $7,4
  mov $2,0
  mov $3,0
  mod $5,2
  mov $1,$6
  add $1,2
  mov $8,$5
  sub $8,2
  add $5,$7
lpe
mov $0,$8
add $0,3
