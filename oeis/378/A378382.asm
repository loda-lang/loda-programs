; A378382: Number of maximal chains in the poset of all binary words of length <= n, ordered by B covers A iff A_i <= B_{i+k} for all i in A and some k >= 0.
; Submitted by Steve Dodd
; 1,1,2,5,16,57,226,961,4376,21041,106534,563961,3112924,17839993,105907946,649432673,4105783696,26706965985,178466243662,1223248786921,8589272300516,61708802126441,453143009601682,3397715981566545,25990997059282456,202666687407866257

mov $4,$0
lpb $0
  sub $0,1
  mov $2,$1
  add $2,$1
  bin $2,$4
  add $1,1
  mov $3,$4
  bin $3,$1
  mul $6,$1
  add $6,$2
  mul $3,$6
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
add $0,1
