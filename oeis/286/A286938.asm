; A286938: Length of n-th iterate of the mapping 00->001, 1->10, as in A284932.
; Submitted by Christian Krause
; 2,3,5,8,13,21,33,52,82,128,200,313,488,761,1188,1852,2887,4503,7020,10943,17063,26601,41468,64652,100792,157128,244965,381898,595363,928166,1446998,2255827,3516797,5482628,8547285,13325053,20773513,32385456

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $3,1
  add $3,$4
  add $1,$3
  add $4,$2
  sub $2,$4
  add $2,1
  add $3,$4
  sub $4,$3
lpe
mov $0,$1
add $0,1
