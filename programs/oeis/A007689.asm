; A007689: a(n) = 2^n + 3^n.
; 2,5,13,35,97,275,793,2315,6817,20195,60073,179195,535537,1602515,4799353,14381675,43112257,129271235,387682633,1162785755,3487832977,10462450355,31385253913,94151567435,282446313697,847322163875,2541932937193,7625731702715,22877060890417,68630914235795,205892205836473,617675543767595,1853024483819137,5559069156490115,16677198879535753,50031579458738075,150094704016475857,450284043329950835,1350851992550899033,4052555702774790155

mov $2,1
mov $3,$2
lpb $0,1
  add $2,$3
  mov $1,$3
  add $1,$3
  add $1,$3
  mov $3,$1
  mul $2,2
  sub $0,1
  sub $3,1
lpe
add $2,1
mov $0,$2
mov $1,$0
