; A039407: Numbers whose base-10 representation has the same nonzero number of 1's and 7's.
; Submitted by Hein
; 17,71,107,127,137,147,157,167,170,172,173,174,175,176,178,179,187,197,217,271,317,371,417,471,517,571,617,671,701,710,712,713,714,715,716,718,719,721,731,741,751,761,781,791,817,871,917,971,1007,1027

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
    equ $8,1
    lpb $8
      mov $8,0
      add $5,1
    lpe
    mov $8,$7
    equ $8,7
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
