; A335365: Numbers that are unreachable by the process of starting from 1 and adding 5 and/or multiplying by 3.
; Submitted by USTL-FIL (Lille Fr)
; 2,4,5,7,10,12,15,17,20,22,25,30,35,40,45,50,55,60,65,70,75,80,85,90,95,100,105,110,115,120,125,130,135,140,145,150,155,160,165,170,175,180,185,190,195,200,205,210,215,220,225,230,235,240,245,250,255,260,265,270,275,280,285,290,295,300,305,310,315,320,325,330,335,340,345,350,355,360,365,370

#offset 1

add $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    div $3,5
    mul $5,4
    mod $5,10
    bin $5,2
    add $4,$5
  lpe
  mov $3,$4
  mod $3,7
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
  add $5,$1
lpe
mov $0,$1
