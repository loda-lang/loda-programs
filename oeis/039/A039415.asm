; A039415: Numbers whose base-10 representation has the same nonzero number of 2's and 8's.
; Submitted by Hein
; 28,82,128,182,208,218,238,248,258,268,278,280,281,283,284,285,286,287,289,298,328,382,428,482,528,582,628,682,728,782,802,812,820,821,823,824,825,826,827,829,832,842,852,862,872,892,928,982,1028,1082

#offset 1

mov $1,$0
mul $1,100
mov $2,$1
lpb $2
  mov $6,0
  mov $9,$3
  lpb $9
    mov $7,$9
    mod $7,10
    mov $8,$7
    equ $8,2
    lpb $8
      mov $8,0
      add $5,1
    lpe
    mov $8,$7
    equ $8,8
    lpb $8
      mov $8,0
      add $6,1
    lpe
    div $9,10
  lpe
  mov $4,$6
  equ $4,0
  lpb $4
    mov $4,0
    mov $6,-2
  lpe
  equ $5,$6
  lpb $5
    mov $5,0
    sub $0,1
  lpe
  mov $5,$0
  equ $5,0
  lpb $5
    mov $5,0
    mov $2,1
  lpe
  sub $2,2
  add $3,1
lpe
mov $0,$3
