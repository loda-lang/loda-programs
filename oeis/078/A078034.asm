; A078034: Expansion of (1-x)/(1+2*x^2-2*x^3).
; Submitted by Jamie Morken(w4)
; 1,-1,-2,4,2,-12,4,28,-32,-48,120,32,-336,176,736,-1024,-1120,3520,192,-9280,6656,18944,-31872,-24576,101632,-14592,-252416,232448,475648,-969728,-486400,2890752,-966656,-6754304,7714816,11575296,-28938240,-7720960,81027072,-42434560,-177496064

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mul $3,2
  sub $3,$1
  add $1,$3
  add $1,$2
  sub $2,$1
  add $3,$2
lpe
mov $0,$3
