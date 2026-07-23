; A039399: Numbers whose base-10 representation has the same nonzero number of 0's and 7's.
; Submitted by Hein
; 70,107,170,207,270,307,370,407,470,507,570,607,670,701,702,703,704,705,706,708,709,710,720,730,740,750,760,780,790,807,870,907,970,1017,1027,1037,1047,1057,1067,1071,1072,1073,1074,1075,1076,1078,1079

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
    equ $8,0
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
    mov $2,0
  lpe
  sub $2,1
  add $3,1
lpe
mov $0,$3
