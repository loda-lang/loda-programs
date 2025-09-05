; A271485: Maximal term of TRIP-Stern sequence of level n corresponding to permutation triple (e,13,e).
; Submitted by ckrause
; 1,2,3,5,7,11,16,25,36,56,81,126,182,283,409,636,919,1429,2065,3211,4640,7215,10426,16212,23427,36428,52640,81853,118281,183922,265775,413269,597191,928607,1341876,2086561,3015168,4688460,6775021,10534874,15223334

lpb $0
  sub $0,1
  add $2,$3
  trn $2,$0
  mov $3,$1
  mov $1,$2
  max $2,1
  add $4,$2
  mov $2,$4
lpe
mov $0,$2
add $0,1
