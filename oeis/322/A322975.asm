; A322975: Number of divisors d of n such that d-2 is prime.
; Submitted by Simon Strandgaard
; 0,0,0,1,1,0,1,1,1,1,0,1,1,1,2,1,0,1,1,2,2,0,0,1,2,1,1,2,0,2,1,1,1,0,2,2,0,1,2,2,0,2,1,1,4,0,0,1,2,2,0,2,0,1,2,2,1,0,0,3,1,1,4,1,2,1,0,1,1,2,0,2,1,0,4,2,1,2,0,2,2,0,0,3,2,1,0,1,0,4,3,1,1,0,2,1,0,2,3,3

mov $5,2
lpb $5
  sub $5,1
  mov $6,0
  mov $8,0
  add $0,$5
  sub $0,1
  mov $4,$0
  lpb $4
    trn $4,1
    mov $7,$4
    add $8,1
    sub $4,1
    div $7,$8
    seq $7,230980 ; Number of primes <= n, starting at n=0.
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
