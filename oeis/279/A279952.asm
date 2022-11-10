; A279952: Number of primes with prime subscripts dividing n.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,1,0,0,1,1,1,1,0,0,2,0,1,1,0,1,1,1,0,1,1,0,1,0,0,2,1,0,2,1,1,1,0,0,1,1,1,1,0,1,2,0,0,1,0,1,2,0,0,1,2,0,1,0,1,2,0,1,1,0,1,2,1,1,1,1,0,1,0,0,2,0,1,1,0,1,1,1,1,1,2,0,1,1,0,2,0,0,2,0,1,1,0,0,2,1

mov $5,2
lpb $5
  sub $5,1
  mov $6,0
  mov $8,0
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  lpb $4
    mov $7,$4
    add $8,1
    sub $4,1
    div $7,$8
    seq $7,132090 ; a(n) = pi(pi(n)), where pi = A000720.
    add $6,$7
  lpe
  mov $4,$6
  mul $0,$5
  mov $2,$5
  mul $2,$6
  add $1,$2
  max $3,$1
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
