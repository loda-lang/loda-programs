; A331022: Numbers k such that the number of strict integer partitions of k is a power of 2.
; Submitted by Jon Maiga
; 0,1,2,3,4,6,9,16,20,29,34,45

mov $6,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$6
  sub $0,$4
  mov $1,0
  mov $2,$0
  add $0,1
  div $0,2
  lpb $0
    sub $0,1
    mov $3,$2
    sub $3,$0
    sub $3,1
    mov $8,$3
    sub $8,$0
    mov $9,$0
    mov $7,$8
    lpb $7
      mov $7,$1
      div $2,2
      div $9,2
    lpe
    add $1,$9
  lpe
  add $5,$2
lpe
mov $0,$5
