; A035303: Divisors of 3600.
; Submitted by Skillz
; 1,2,3,4,5,6,8,9,10,12,15,16,18,20,24,25,30,36,40,45,48,50,60,72,75,80,90,100,120,144,150,180,200,225,240,300,360,400,450,600,720,900,1200,1800,3600

mov $2,1
lpb $0
  mul $1,9
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  mov $1,400
  add $2,1
  sub $0,1
lpe
mov $0,$2
