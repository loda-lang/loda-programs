; A108014: Expansion of (x^2-2*x)/(x^4-x^2+2*x-1).
; Submitted by Penguin
; 0,2,3,4,5,8,14,24,39,62,99,160,260,422,683,1104,1785,2888,4674,7564,12239,19802,32039,51840,83880,135722,219603,355324,574925,930248,1505174,2435424,3940599,6376022,10316619,16692640,27009260,43701902

mov $5,1
lpb $0
  sub $0,1
  add $4,$2
  add $5,1
  mov $2,$1
  mov $1,$3
  mov $3,$5
  add $5,$4
lpe
mov $0,$3
