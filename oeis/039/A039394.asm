; A039394: Numbers whose base-10 representation has the same nonzero number of 0's and 2's.
; Submitted by vaughan
; 20,102,120,201,203,204,205,206,207,208,209,210,230,240,250,260,270,280,290,302,320,402,420,502,520,602,620,702,720,802,820,902,920,1012,1021,1023,1024,1025,1026,1027,1028,1029,1032,1042,1052,1062,1072

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
    equ $8,2
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
