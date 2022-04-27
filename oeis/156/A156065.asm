; A156065: Diagonal sums of inverse of Riordan array (1/(1-x^4),x/(1-x^4)).
; Submitted by Christian Krause
; 1,1,0,-1,2,6,-11,-35,73,232,-516,-1646,3825,12239,-29344,-94137,231050,742825,-1856679,-5980056,15166101,48922556,-125557710,-405553786,1051197507,3399234751

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,-2
  bin $2,$0
  sub $4,1
  trn $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $5,$3
lpe
mov $0,$5
