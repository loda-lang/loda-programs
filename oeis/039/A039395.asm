; A039395: Numbers whose base-10 representation has the same nonzero number of 0's and 3's.
; Submitted by estatic707
; 30,103,130,203,230,301,302,304,305,306,307,308,309,310,320,340,350,360,370,380,390,403,430,503,530,603,630,703,730,803,830,903,930,1013,1023,1031,1032,1034,1035,1036,1037,1038,1039,1043,1053,1063,1073

#offset 1

mov $2,$0
mul $2,100
lpb $2
  mov $6,0
  mov $1,$3
  lpb $1
    mov $7,$1
    mod $7,10
    mov $8,$7
    equ $8,0
    lpb $8
      mov $8,0
      add $5,1
    lpe
    mov $8,$7
    equ $8,3
    lpb $8
      mov $8,0
      add $6,1
    lpe
    div $1,10
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
