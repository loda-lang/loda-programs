; A181563: Almost-Liouville function.
; Submitted by Simon Strandgaard
; 1,-1,0,0,0,0,0,-2,1,0,0,0,0,0,0,-1,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,-3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0

#offset 1

mov $1,1
mov $2,2
mov $4,1
mov $6,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
    equ $6,3
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $4,-1
    sub $4,$6
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
