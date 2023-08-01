; A350744: Numbers m such that A061078(m)/A061077(m) = 4/5.
; Submitted by Kotenok2000
; 5,10,15,20,25,30,35,40,45,50,51,52,53,54,55,60,65,70,75,80,85,90,95,100,101,102,103,104,105,110,115,120,125,130,135,140,145,150,151,152,153,154,155,160,165,170,175,180,185,190,195,200,201,202,203,204,205,210,215,220,225

add $0,2
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,168046 ; Characteristic function of zerofree numbers in decimal representation.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
