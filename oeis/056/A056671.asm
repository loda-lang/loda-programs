; A056671: 1 + the number of unitary and squarefree divisors of n = number of divisors of reduced squarefree part of n.
; Submitted by Conan
; 1,2,2,1,2,4,2,1,1,4,2,2,2,4,4,1,2,2,2,2,4,4,2,2,1,4,1,2,2,8,2,1,4,4,4,1,2,4,4,2,2,8,2,2,2,4,2,2,1,2,4,2,2,2,4,2,4,4,2,4,2,4,2,1,4,8,2,2,4,8,2,1,2,4,2,2,4,8,2,2,1,4,2,4,4,4,4,2,2,4,4,2,4,4,4,2,2,2,2,1

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,2
  lpb $0
    dif $0,$2
    div $5,2
  lpe
  add $5,$4
  mul $1,$5
lpe
mov $0,$1
