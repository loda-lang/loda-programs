; A274535: a(n) = 5*sigma(n).
; Submitted by Jamie Morken(w1)
; 5,15,20,35,30,60,40,75,65,90,60,140,70,120,120,155,90,195,100,210,160,180,120,300,155,210,200,280,150,360,160,315,240,270,240,455,190,300,280,450,210,480,220,420,390,360,240,620,285,465,360,490,270,600,360,600,400,450,300,840,310,480,520,635,420,720,340,630,480,720,360,975,370,570,620,700,480,840,400,930,605,630,420,1120,540,660,600,900,450,1170,560,840,640,720,600,1260,490,855,780,1085

add $0,1
mov $1,4
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  mov $4,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,4
mul $0,5
