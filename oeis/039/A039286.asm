; A039286: Numbers whose base-5 representation has the same nonzero number of 0's and 4's.
; Submitted by koll
; 20,29,45,54,70,79,95,101,102,103,105,110,115,134,139,144,146,147,148,154,170,179,195,204,220,226,227,228,230,235,240,259,264,269,271,272,273,279,295,304,320,329,345,351,352,353,355,360,365,384,389,394,396

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,2
    add $5,28
    mod $5,10
    trn $5,5
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
