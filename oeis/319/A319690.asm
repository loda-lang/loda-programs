; A319690: Fully multiplicative with a(p^e) = (p mod 3)^e.
; Submitted by Jon Maiga
; 1,2,0,4,2,0,1,8,0,4,2,0,1,2,0,16,2,0,1,8,0,4,2,0,4,2,0,4,2,0,1,32,0,4,2,0,1,2,0,16,2,0,1,8,0,4,2,0,1,8,0,4,2,0,4,8,0,4,2,0,1,2,0,64,2,0,1,8,0,4,2,0,1,2,0,4,2,0,1,32,0,4,2,0,4,2,0,16,2,0,1,8,0,4,2,0,1,2,0,16

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
    lpb $2
      mod $2,3
    lpe
    mul $5,$2
  lpe
  mul $1,$5
lpe
mov $0,$1
