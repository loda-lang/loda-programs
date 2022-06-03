; A085128: Multiples of 5 which are members of A002473. Or multiples of 5 with the largest prime divisor <= 7.
; Submitted by zioriga
; 5,10,15,20,25,30,35,40,45,50,60,70,75,80,90,100,105,120,125,135,140,150,160,175,180,200,210,225,240,245,250,270,280,300,315,320,350,360,375,400,405,420,450,480,490,500,525,540,560,600,625,630,640,675,700

mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  sub $3,6
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$2
mul $0,5
