; A343068: Multiplicative with a(p^e) = e*a(p-1).
; Submitted by Simon Strandgaard
; 1,1,1,2,2,1,1,3,2,2,2,2,2,1,2,4,4,2,2,4,1,2,2,3,4,2,3,2,2,2,2,5,2,4,2,4,4,2,2,6,6,1,1,4,4,2,2,4,2,4,4,4,4,3,4,3,2,2,2,4,4,2,2,6,4,2,2,8,2,2,2,6,6,4,4,4,2,2,2,8,4,6,6,2,8,1

mov $1,1
mov $2,2
add $0,1
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
  mov $5,0
  lpb $0
    dif $0,$2
    add $5,1
  lpe
  sub $2,1
  mul $0,$2
  mul $1,$5
  mov $2,2
lpe
mul $0,$1
