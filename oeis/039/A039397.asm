; A039397: Numbers whose base-10 representation has the same nonzero number of 0's and 5's.
; Submitted by Hein
; 50,105,150,205,250,305,350,405,450,501,502,503,504,506,507,508,509,510,520,530,540,560,570,580,590,605,650,705,750,805,850,905,950,1015,1025,1035,1045,1051,1052,1053,1054,1056,1057,1058,1059,1065,1075

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
    equ $8,5
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
