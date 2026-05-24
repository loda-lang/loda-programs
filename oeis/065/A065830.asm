; A065830: A065829 converted to base 10.
; Submitted by Science United
; 1,3,6,13,27,55,110,220,440,881,1762,3524,7048,14097,28195,56390,112781,225562,451125,902250,1804500,3609000,7218000,14436001,28872002,57744005,115488011,230976023,461952047,923904094,1847808189

#offset 1

mov $2,$0
max $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  bin $1,$0
  mov $5,$0
  seq $5,65828 ; Binary digits found in the decimal expansion of Pi, listed with repetitions and in order of appearance.
  mul $5,3
  mul $1,$5
  mul $3,2
  add $3,$1
lpe
mov $0,$3
div $0,3
