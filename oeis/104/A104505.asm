; A104505: Triangle, read by rows, equal to the right-hand side of the triangle A084610, with row n listing the coefficients of (1+x-x^2)^n: T(n,k) = [x^(n+k)] (1+x-x^2)^n, for n>=k>=0.
; Submitted by PDW
; 1,1,-1,-1,-2,1,-5,0,3,-1,-5,8,2,-4,1,11,15,-10,-5,5,-1,41,-6,-30,10,9,-6,1,29,-77,-14,49,-7,-14,7,-1,-125,-120,112,56,-70,0,20,-8,1,-365,117,288,-126,-126,90,12,-27,9,-1,-131,770,45,-540,90,228,-105,-30,35,-10,1,1409,946,-1265,-495,858,33,-363,110,55,-44

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
add $0,$2
mov $1,1
add $2,1
mov $3,1
lpb $0
  sub $0,2
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $1,$3
  dif $1,2
  mov $5,$3
  mul $5,-3
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
