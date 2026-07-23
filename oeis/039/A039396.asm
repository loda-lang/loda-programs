; A039396: Numbers whose base-10 representation has the same nonzero number of 0's and 4's.
; Submitted by Hein
; 40,104,140,204,240,304,340,401,402,403,405,406,407,408,409,410,420,430,450,460,470,480,490,504,540,604,640,704,740,804,840,904,940,1014,1024,1034,1041,1042,1043,1045,1046,1047,1048,1049,1054,1064,1074

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
    equ $8,4
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
