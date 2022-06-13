; A082073: First difference set of primes with 4k+1 form: A002144.
; Submitted by Christian Krause
; 8,4,12,8,4,12,8,12,16,8,4,8,4,24,12,8,16,8,12,4,32,4,8,16,12,8,4,12,20,4,20,12,4,20,16,8,4,8,12,12,16,8,4,48,12,20,16,12,8,16,8,12,4,24,12,8,12,4,24,8,24,24,4,8,4,24,12,12,8,24,4,20,4,48,8,4,12,24,20,12,4,8,12,16,12,8,24,4,12,8,12,24,28,12,8,12,4,12,8,12

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
mul $0,4
