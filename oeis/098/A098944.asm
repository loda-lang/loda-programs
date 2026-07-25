; A098944: Numbers where 8 is the only even decimal digit.
; Submitted by Science United
; 8,18,38,58,78,81,83,85,87,88,89,98,118,138,158,178,181,183,185,187,188,189,198,318,338,358,378,381,383,385,387,388,389,398,518,538,558,578,581,583,585,587,588,589,598,718,738,758,778,781,783,785,787,788,789

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
    add $7,1
    mov $8,$7
    mod $8,2
    lpb $8
      mov $8,0
      add $5,1
    lpe
    mov $8,$7
    equ $8,9
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
