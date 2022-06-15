; A044713: Numbers n such that string 0,0 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(w1)
; 100,200,300,400,500,600,700,800,900,1009,1100,1200,1300,1400,1500,1600,1700,1800,1900,2009,2100,2200,2300,2400,2500,2600,2700,2800,2900,3009,3100,3200,3300,3400,3500,3600,3700,3800

mov $1,9
mov $3,$0
add $0,1
mod $0,10
lpb $0
  mov $0,0
  trn $1,30
lpe
mov $2,$3
mul $2,100
add $1,100
add $1,$2
mov $0,$1
