; A360617: Half the number of prime factors of n (counted with multiplicity, A001222), rounded up.
; Submitted by gera
; 0,1,1,1,1,1,1,2,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,2,2,1,2,1,3,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,3,1,2,1,2,1,2,1,2,1,1,1,2,1,1,2,3,1,2,1,2,1,2,1,3,1,1,2,2,1,2,1,3,2,1,1,2,1,1,1

mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
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
  add $2,1
  mov $5,2
  lpb $0
    sub $2,1
    dif $0,$2
    add $5,$1
  lpe
  add $1,1
  div $5,2
lpe
mov $0,$5
