; A117658: Number of solutions to x^(k+1) = x^k mod n for some k >= 1.
; Submitted by Simon Strandgaard
; 1,2,2,3,2,4,2,5,4,4,2,6,2,4,4,9,2,8,2,6,4,4,2,10,6,4,10,6,2,8,2,17,4,4,4,12,2,4,4,10,2,8,2,6,8,4,2,18,8,12,4,6,2,20,4,10,4,4,2,12,2,4,8,33,4,8,2,6,4,8,2,20,2,4,12,6,4,8,2,18

#offset 1

mov $1,1
mov $2,2
mov $4,1
lpb $0
  mov $3,$0
  sub $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,1
    add $5,$4
    mul $4,$2
  lpe
  mul $1,$5
lpe
mov $0,$1
