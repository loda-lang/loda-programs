; A239614: a(n) = A239611(n) / A079458(n).
; Submitted by Simon Strandgaard
; 1,2,2,4,2,4,2,6,3,4,2,8,2,4,4,8,2,6,2,8,4,4,2,12,3,4,4,8,2,8,2,10,4,4,4,12,2,4,4,12,2,8,2,8,6,4,2,16,3,6,4,8,2,8,4,12,4,4,2,16,2,4,6,12,4,8,2,8,4,8,2,18,2,4,6,8,4,8,2,16

#offset 1

mov $1,1
mov $2,2
mov $4,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
    mov $5,1
  lpe
  lpb $0
    dif $0,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
