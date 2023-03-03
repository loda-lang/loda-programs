; A360969: Multiplicative with a(p^e) = e^2, p prime and e > 0.
; Submitted by pututu
; 1,1,1,4,1,1,1,9,4,1,1,4,1,1,1,16,1,4,1,4,1,1,1,9,4,1,9,4,1,1,1,25,1,1,1,16,1,1,1,9,1,1,1,4,4,1,1,16,4,4,1,4,1,9,1,9,1,1,1,4,1,1,4,36,1,1,1,4,1,1,1,36,1,1,4,4,1,1,1,16,16,1,1,4

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,3
  lpe
  div $5,3
  mul $1,$5
lpe
pow $1,2
mov $0,$1
