; A271485: Maximal term of TRIP-Stern sequence of level n corresponding to permutation triple (e,13,e).
; Submitted by loader3229
; 1,2,3,5,7,11,16,25,36,56,81,126,182,283,409,636,919,1429,2065,3211,4640,7215,10426,16212,23427,36428,52640,81853,118281,183922,265775,413269,597191,928607,1341876,2086561,3015168,4688460,6775021,10534874,15223334

mov $1,1
mov $2,2
mov $3,3
mov $4,5
mov $5,7
mov $6,11
lpb $0
  mul $1,-1
  rol $1,6
  add $6,$2
  add $6,$4
  add $6,$4
  sub $0,1
lpe
mov $0,$1
