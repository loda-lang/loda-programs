; A078651: Number of geometric subsequences of [1,...,n] with integral successive-term ratio and length >= 1.
; 1,3,5,9,11,15,17,23,27,31,33,40,42,46,50,59,61,68,70,77,81,85,87,97,101,105,111,118,120,128,130,141,145,149,153,165,167,171,175,185,187,195,197,204,211,215,217,231,235,242,246,253,255,265,269,279,283,287

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  cal $0,309891 ; a(n) is the total number of trailing zeros in the representations of n over all bases b >= 2.
  mov $3,$0
  add $3,1
  add $1,$3
lpe
add $1,1
