; A340323: Multiplicative with a(p^e) = (p + 1) * (p - 1)^(e - 1).
; Submitted by Simon Strandgaard
; 1,3,4,3,6,12,8,3,8,18,12,12,14,24,24,3,18,24,20,18,32,36,24,12,24,42,16,24,30,72,32,3,48,54,48,24,38,60,56,18,42,96,44,36,48,72,48,12,48,72,72,42,54,48,72,24,80,90,60,72,62,96,64,3,84,144,68,54,96,144,72,24,74,114,96,60,96,168,80,18

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$3
  lpe
  add $2,1
  dif $5,$3
  mul $5,$2
  mul $1,$5
lpe
mul $0,$1
