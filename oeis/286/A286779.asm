; A286779: Multiplicative with a(p^e) = 2e^2 + 2.
; Submitted by Christian Krause
; 1,4,4,10,4,16,4,20,10,16,4,40,4,16,16,34,4,40,4,40,16,16,4,80,10,16,20,40,4,64,4,52,16,16,16,100,4,16,16,80,4,64,4,40,40,16,4,136,10,40,16,40,4,80,16,80,16,16,4,160,4,16,40,74,16,64,4,40,16,64,4,200,4,16,40,40,16,64,4,136,34,16,4,160,16,16,16,80,4,160,16,40,16,16,16,208,4,40,40,100

add $0,1
mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
    cmp $6,3
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $6,4
    sub $4,$6
    div $4,2
    add $4,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
