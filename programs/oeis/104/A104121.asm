; A104121: a(n)=1 if there is a partition of n^3 into n primes such that n-1 are consecutive primes and the remaining prime is larger than the sum of the n-1 consecutive primes, otherwise a(0)=0 if no such partition exists.
; 0,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $11,$0
mov $13,2
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  add $0,$13
  sub $0,1
  mov $9,$0
  mov $10,$9
  mov $7,28
  mov $2,$0
  mov $1,$9
  sub $7,$1
  lpb $2,1
    add $0,3
    lpb $4,1
      mul $10,4
      mov $4,3
    lpe
    mov $2,$1
    mov $6,2
    sub $10,1
    pow $2,2
    lpb $6,1
      mov $4,$7
      sub $6,$4
      mov $0,$7
      add $6,1
    lpe
    sub $2,4
    add $6,$0
    add $7,$0
    add $0,2
    sub $2,$7
    sub $6,$2
    mov $7,1
    mov $4,$6
    mov $2,$10
    mov $1,4
  lpe
  mov $1,$2
  mov $14,$13
  lpb $14,1
    mov $12,$1
    sub $14,1
  lpe
lpe
lpb $11,1
  sub $12,$1
  mov $11,0
lpe
mov $1,$12
