; A196279: Let r= (7n) mod 10 and x=floor(7n/10) be the last digit and leading part of 7n. Then a(n) = (x-2r)/7.
; Submitted by Science United
; 0,-2,-1,0,-2,-1,0,-2,-1,0,1,-1,0,1,-1,0,1,-1,0,1,2,0,1,2,0,1,2,0,1,2,3,1,2,3,1,2,3,1,2,3,4,2,3,4,2,3,4,2,3,4,5,3,4,5,3,4,5,3,4,5,6,4,5,6,4,5,6,4,5,6,7,5,6,7,5,6,7,5,6,7

mov $3,-2
mov $4,-1
mov $6,-2
mov $7,-1
mov $9,-2
mov $10,-1
mov $12,1
lpb $0
  sub $0,1
  mul $2,-1
  mov $1,$2
  add $1,$3
  add $1,$12
  rol $2,4
  mov $5,$6
  rol $6,6
  mov $11,$12
  mov $12,$1
lpe
mov $0,$2
