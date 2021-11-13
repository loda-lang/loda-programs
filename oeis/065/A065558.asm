; A065558: Let G_n be the group of invertible 2 X 2 matrices mod n (sequence A000252). a(n) is the maximal degree of an irreducible representation of G_n.
; Submitted by Jon Maiga
; 1,2,4,6,6,8,8,12,12,12,12,24,14,16,24,24,18,24,20,36,32,24,24,48

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $26,$2
    cmp $26,0
    add $2,$26
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
  add $2,1
  mul $1,$2
  lpb $2,2
    div $1,2
    mul $1,2
    div $3,10
  lpe
lpe
mov $0,$1
