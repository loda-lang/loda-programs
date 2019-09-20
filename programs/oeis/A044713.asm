; A044713: Numbers n such that string 0,0 occurs in the base 10 representation of n but not of n+1.
; 100,200,300,400,500,600,700,800,900,1009,1100,1200,1300,1400,1500,1600,1700,1800,1900,2009,2100,2200,2300,2400,2500,2600,2700,2800,2900,3009,3100,3200,3300,3400,3500,3600,3700,3800

mov $6,$0
mov $1,2
add $0,4
mov $2,$0
lpb $2,1
  add $3,1
  mov $5,6
  sub $2,$1
  mov $4,$3
  lpb $4,1
    sub $4,$3
    add $5,3
  lpe
  sub $3,$2
  lpb $5,1
    sub $5,$3
  lpe
  mov $1,$5
  sub $2,1
lpe
lpb $6,1
  add $1,100
  sub $6,1
lpe
add $1,100
