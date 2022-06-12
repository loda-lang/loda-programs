; A080101: Number of prime powers in all composite numbers between n-th prime and next prime.
; Submitted by Simon Strandgaard
; 0,1,0,2,0,1,0,0,2,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    add $0,$7
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,27883 ; Positions of primes in sequence (A246655) of primes and prime powers {p^i, i >= 1}.
    mov $4,$2
    mov $6,$7
    mul $6,$2
    add $1,$6
  lpe
  mov $3,0
  min $5,1
  mul $5,$4
  mov $0,2
  mov $4,$1
  sub $4,$5
lpe
mov $0,$4
sub $0,1
