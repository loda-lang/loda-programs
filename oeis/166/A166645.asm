; A166645: Totally multiplicative sequence with a(p) = 5*(p+1) for prime p.
; Submitted by Christian Krause
; 1,15,20,225,30,300,40,3375,400,450,60,4500,70,600,600,50625,90,6000,100,6750,800,900,120,67500,900,1050,8000,9000,150,9000,160,759375,1200,1350,1200,90000,190,1500,1400,101250,210,12000,220,13500,12000,1800,240,1012500,1600,13500,1800,15750,270,120000,1800,135000,2000,2250,300,135000,310,2400,16000,11390625,2100,18000,340,20250,2400,18000,360,1350000,370,2850,18000,22500,2400,21000,400,1518750,160000,3150,420,180000,2700,3300,3000,202500,450,180000,2800,27000,3200,3600,3000,15187500,490,24000

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mul $1,5
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    mov $2,1
  lpe
  add $5,1
  mul $1,$5
lpe
mov $0,$1
