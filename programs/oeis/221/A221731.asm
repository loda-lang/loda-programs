; A221731: Number of n X 2 arrays of occupancy after each element stays put or moves to some horizontal or antidiagonal neighbor, without move-in move-out left turns.
; 3,17,91,489,2627,14113,75819,407321,2188243,11755857,63155771,339290569,1822764387,9792403073,52607544139,282622526841,1518327722483,8156883666097,43821073775451,235419136209449,1264737828598147

add $0,1
lpb $0,1
  mov $2,$1
  sub $3,1
  add $3,1
  add $2,1
  add $2,$3
  mul $3,2
  add $2,2
  mov $1,$3
  sub $3,1
  add $2,1
  add $2,$1
  sub $0,1
  add $3,$2
lpe
add $1,1
