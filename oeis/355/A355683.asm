; A355683: Multiplicative with a(p^e) = 0 if e=1 and a(p^e)= -1 if e>1.
; Submitted by shiva
; 1,0,0,-1,0,0,0,-1,-1,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,-1,0,-1,0,0,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $5,2
    div $5,2
  lpe
  mul $1,$5
lpe
mov $0,$1
