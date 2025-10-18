; A186436: Smallest number that equals n times its last digit, or 0 if no such number exists.
; Submitted by loader3229
; 1,0,15,0,25,12,35,0,45,0,11,0,65,0,75,32,85,0,95,0,21,0,115,0,125,52,135,0,145,0,31,0,165,0,175,72,185,0,195,0,41,0,215,0,225,92,235,0,245,0,51,0,265,0,275,112,285,0,295,0,61,0,315,0,325,132,335,0,345,0,71,0

#offset 1

mov $1,1
mov $3,15
mov $5,25
mov $6,12
mov $7,35
mov $9,45
mov $11,11
mov $13,65
mov $15,75
mov $16,32
mov $17,85
mov $19,95
sub $0,1
lpb $0
  mul $1,-1
  rol $1,20
  add $20,$10
  add $20,$10
  sub $0,1
lpe
mov $0,$1
