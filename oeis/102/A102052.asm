; A102052: Column 1 of triangle A102051, which is the matrix inverse of triangle A101275 (number of Schroeder paths).
; Submitted by shiva
; 1,-4,15,-58,229,-924,3795,-15822,66801,-285072,1227759,-5329938,23299309,-102474004,453139947,-2013469718,8985382889,-40255260696,180985860071,-816328679450,3692868722661,-16750809358364,76170701553635,-347166666620958,1585669523701729

mov $1,2
add $0,2
lpb $0
  sub $4,1
  mov $2,$0
  add $2,$4
  sub $2,3
  sub $0,2
  bin $2,$0
  mul $2,3
  mov $3,$4
  bin $3,$1
  add $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  add $5,$3
lpe
mov $0,$5
