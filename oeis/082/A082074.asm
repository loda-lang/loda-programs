; A082074: One quarter of first differences of primes of the form 4*k+1 (A002144).
; Submitted by Christian Krause
; 2,1,3,2,1,3,2,3,4,2,1,2,1,6,3,2,4,2,3,1,8,1,2,4,3,2,1,3,5,1,5,3,1,5,4,2,1,2,3,3,4,2,1,12,3,5,4,3,2,4,2,3,1,6,3,2,3,1,6,2,6,6,1,2,1,6,3,3,2,6,1,5,1,12,2,1,3,6,5,3,1,2,3,4,3,2,6,1,3,2,3,6,7,3,2,3,1,3,2,3

mov $5,$0
mov $7,2
lpb $7
  sub $7,1
  mov $0,$5
  add $0,$7
  add $0,1
  mov $1,0
  mov $2,$0
  pow $2,2
  lpb $2
    mov $3,$1
    seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    sub $0,$3
    add $1,4
    mov $4,$0
    max $4,1
    cmp $4,$0
    mul $2,$4
    sub $2,1
  lpe
  mov $0,$1
  sub $0,12
  div $0,4
  add $0,2
  mov $8,$7
  mul $8,$0
  add $6,$8
lpe
min $5,1
mul $5,$0
mov $0,$6
sub $0,$5
