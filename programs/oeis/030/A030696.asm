; A030696: Cube root of A030695.
; 5,20,14,40,50,60,70,80,90,100,110,120,130,140,150,160,170,180,190,200,210,220,230,240,250,260,270,280,290,300,310,320,330,340,350,360,370,380,390,400,410,420,430,440,450,460,470,480,490,500,510

mov $2,2
add $2,$0
mov $1,$$0
lpb $$2
  sub $2,1
lpe
add $$1,$2
lpb $0
  sub $0,1
  add $1,5
lpe
