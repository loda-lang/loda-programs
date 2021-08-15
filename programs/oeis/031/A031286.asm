; A031286: Additive persistence: number of summations of digits needed to obtain a single digit (the additive digital root).
; 0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,1,2,2,2,1,1,1,1,1,1,2,2,2,2,1,1,1,1,1,2,2,2,2,2,1,1,1,1,2,2,2,2,2,2,1,1,1,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2

lpb $0
  seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  add $1,17
lpe
div $1,17
mov $0,$1
