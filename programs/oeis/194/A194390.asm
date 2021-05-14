; A194390: Numbers m such that Sum_{k=1..m} (<1/2 + k*r> - <k*r>) = 0, where r=sqrt(12) and < > denotes fractional part.
; 2,4,6,8,10,12,28,30,32,34,36,38,40,56,58,60,62,64,66,68,84,86,88,90,92,94,96,112,114,116,118,120,122,124,140,142,144,146,148,150,152,168,170,172,174,176,178,180

mov $31,$0
mov $33,$0
add $33,1
lpb $33
  clr $0,31
  mov $0,$31
  sub $33,1
  sub $0,$33
  mov $27,$0
  mov $29,2
  lpb $29
    clr $0,27
    mov $0,$27
    sub $29,1
    add $0,$29
    sub $0,1
    add $4,$0
    add $4,1
    div $4,7
    mov $1,$4
    mov $30,$29
    mul $30,$4
    add $28,$30
  lpe
  min $27,1
  mul $27,$1
  mov $1,$28
  sub $1,$27
  mul $1,14
  add $1,2
  add $32,$1
lpe
mov $1,$32
