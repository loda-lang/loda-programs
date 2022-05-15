; A349326: a(n) is the number of prime powers (not including 1) that are bi-unitary divisors of n.
; Submitted by jmorken
; 0,1,1,1,1,2,1,3,1,2,1,2,1,2,2,3,1,2,1,2,2,2,1,4,1,2,3,2,1,3,1,5,2,2,2,2,1,2,2,4,1,3,1,2,2,2,1,4,1,2,2,2,1,4,2,4,2,2,1,3,1,2,2,5,2,3,1,2,2,3,1,4,1,2,2,2,2,3,1,4,3,2,1,3,2,2,2,4,1,3,2,2,2,2,2,6,1,2,2,2

add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $3,$2
  add $3,1
  mov $5,1
  lpb $0
    dif $0,$2
    lpb $5
      mov $5,$3
      add $1,2
    lpe
    dif $5,$3
    mul $5,$2
  lpe
  add $1,1
lpe
mov $0,$1
