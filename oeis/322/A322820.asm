; A322820: a(n) = A052126(n) * A006530(A052126(n)).
; Submitted by Jon Maiga
; 1,1,1,4,1,4,1,8,9,4,1,8,1,4,9,16,1,18,1,8,9,4,1,16,25,4,27,8,1,18,1,32,9,4,25,36,1,4,9,16,1,18,1,8,27,4,1,32,49,50,9,8,1,54,25,16,9,4,1,36,1,4,27,64,25,18,1,8,9,50,1,72,1,4,75,8,49,18,1,32,81,4,1,36,25,4,9,16,1,54,49,8,9,4,25,64,1,98,27,100

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  dif $5,$2
  mul $1,$5
  lpb $2
    mov $2,$3
  lpe
  mul $1,$2
lpe
mov $0,$1
