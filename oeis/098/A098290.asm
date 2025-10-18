; A098290: Recurrence sequence based on positions of digits in decimal places of Zeta(3) (Apery's constant).
; Submitted by loader3229
; 0,2,1,10,208,380,394,159,10,208,380,394,159,10,208,380,394,159,10,208,380,394,159,10,208,380,394,159,10,208,380,394,159,10,208,380,394,159,10,208,380,394,159,10,208,380,394,159,10,208,380,394,159,10

mov $2,2
mov $3,1
mov $4,10
mov $5,208
mov $6,380
mov $7,394
mov $8,159
lpb $0
  mul $1,0
  rol $1,8
  add $8,$3
  sub $0,1
lpe
mov $0,$1
