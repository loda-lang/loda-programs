; A223025: Gives the column number which contains n in the dual Wythoff array (beginning the column count at 1).
; Submitted by Torbj&#246;rn Eriksson
; 1,2,3,1,4,2,1,5,1,3,2,1,6,2,1,4,1,3,2,1,7,1,3,2,1,5,2,1,4,1,3,2,1,8,2,1,4,1,3,2,1,6,1,3,2,1,5,2,1,4,1,3,2,1,9,1,3,2,1,5,2,1,4,1,3,2,1,7,2,1,4,1,3,2,1,6,1,3,2,1

#offset 1

lpb $0
  sub $0,1
  mov $2,$4
  add $4,1
  mov $3,$4
  sub $2,1
  lpb $2
    div $2,$4
    add $1,1
    mov $4,1
    ror $4,$1
    mov $4,$3
  lpe
  ror $4,$1
lpe
mov $0,$4
