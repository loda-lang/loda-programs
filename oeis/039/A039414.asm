; A039414: Numbers whose base-10 representation has the same nonzero number of 2's and 7's.
; Submitted by Hein
; 27,72,127,172,207,217,237,247,257,267,270,271,273,274,275,276,278,279,287,297,327,372,427,472,527,572,627,672,702,712,720,721,723,724,725,726,728,729,732,742,752,762,782,792,827,872,927,972,1027,1072

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
