; A044713: Numbers n such that string 0,0 occurs in the base 10 representation of n but not of n+1.
; Submitted by loader3229
; 100,200,300,400,500,600,700,800,900,1009,1100,1200,1300,1400,1500,1600,1700,1800,1900,2009,2100,2200,2300,2400,2500,2600,2700,2800,2900,3009,3100,3200,3300,3400,3500,3600,3700,3800

#offset 1

mov $1,100
mov $2,200
mov $3,300
mov $4,400
mov $5,500
mov $6,600
mov $7,700
mov $8,800
mov $9,900
mov $10,1009
mov $11,1100
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
