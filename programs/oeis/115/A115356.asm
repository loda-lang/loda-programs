; A115356: Matrix (1,x)+(x,x^2) in Riordan array notation.
; 1,1,1,0,0,1,0,1,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0

add $0,1
mov $3,$0
mul $0,2
cal $3,2024 ; n appears n times; a(n) = floor(sqrt(2n) + 1/2).
mov $2,$3
lpb $0
  dif $0,$2
  add $1,1
  mul $2,28
lpe
