; A039398: Numbers whose base-10 representation has the same nonzero number of 0's and 6's.
; Submitted by Hein
; 60,106,160,206,260,306,360,406,460,506,560,601,602,603,604,605,607,608,609,610,620,630,640,650,670,680,690,706,760,806,860,906,960,1016,1026,1036,1046,1056,1061,1062,1063,1064,1065,1067,1068,1069,1076

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
    equ $8,6
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
