; A079260: Characteristic function of primes of form 4n+1 (1 if n is prime of form 4n+1, 0 otherwise).
; 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0

mov $11,$0
mov $13,2
lpb $13,1
  mov $0,$11
  sub $13,1
  add $0,$13
  sub $0,1
  mov $8,$0
  add $10,1
  lpb $10,1
    clr $0,8
    mov $0,$8
    mov $5,$0
    mov $7,$0
    add $7,3
    sub $10,1
    lpb $7,1
      clr $0,5
      mov $0,$5
      sub $7,4
      sub $0,$7
      add $2,1
      sub $0,$2
      mov $4,$2
      mov $3,$4
      cal $0,10051
      mov $2,6
      sub $2,$3
      mov $4,$2
      add $0,$4
      mov $1,$0
      sub $1,5
      mul $1,2
      add $6,$1
    lpe
  lpe
  mov $1,$6
  div $1,2
  mov $14,$13
  lpb $14,1
    mov $12,$1
    sub $14,1
  lpe
lpe
lpb $11,1
  mov $11,0
  sub $12,$1
lpe
mov $1,$12
