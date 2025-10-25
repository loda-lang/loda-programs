; A271485: Maximal term of TRIP-Stern sequence of level n corresponding to permutation triple (e,13,e).
; Submitted by loader3229
; 1,2,3,5,7,11,16,25,36,56,81,126,182,283,409,636,919,1429,2065,3211,4640,7215,10426,16212,23427,36428,52640,81853,118281,183922,265775,413269,597191,928607,1341876,2086561,3015168,4688460,6775021,10534874,15223334

mov $1,1
mov $4,2
add $0,1
lpb $0
  sub $0,2
  add $4,$2
  ror $1,3
  add $4,$3
  add $1,$3
  add $1,$4
lpe
mul $0,$2
add $0,$1
