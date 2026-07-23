; A039400: Numbers whose base-10 representation has the same nonzero number of 0's and 8's.
; Submitted by Hein
; 80,108,180,208,280,308,380,408,480,508,580,608,680,708,780,801,802,803,804,805,806,807,809,810,820,830,840,850,860,870,890,908,980,1018,1028,1038,1048,1058,1068,1078,1081,1082,1083,1084,1085,1086,1087

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
    mov $2,0
  lpe
  sub $2,1
  add $3,1
lpe
mov $0,$3
