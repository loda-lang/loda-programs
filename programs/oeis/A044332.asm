; A044332: Numbers n such that string 0,0 occurs in the base 10 representation of n but not of n-1.
; 100,200,300,400,500,600,700,800,900,1000,1100,1200,1300,1400,1500,1600,1700,1800,1900,2000,2100,2200,2300,2400,2500,2600,2700,2800,2900,3000,3100,3200,3300,3400,3500,3600,3700,3800

mov $2,$0
lpb $2,1
  add $1,100
  sub $2,1
lpe
add $1,100
