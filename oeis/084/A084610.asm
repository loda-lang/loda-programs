; A084610: Triangle, read by rows, where the n-th row lists the (2n+1) coefficients of (1+x-x^2)^n.
; Submitted by Saenger
; 1,1,1,-1,1,2,-1,-2,1,1,3,0,-5,0,3,-1,1,4,2,-8,-5,8,2,-4,1,1,5,5,-10,-15,11,15,-10,-5,5,-1,1,6,9,-10,-30,6,41,-6,-30,10,9,-6,1,1,7,14,-7,-49,-14,77,29,-77,-14,49,-7,-14,7,-1,1,8,20,0,-70,-56,112,120,-125,-120,112,56,-70,0,20,-8

lpb $0
  add $2,1
  sub $0,$2
  add $2,1
lpe
mov $1,1
add $2,1
mov $3,1
lpb $0
  sub $0,1
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
