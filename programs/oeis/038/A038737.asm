; A038737: T(n,n-2), array T as in A038792.
; 1,6,23,73,211,581,1560,4135,10890,28590,74946,196326,514123,1346148,3524441,9227311,24157645,63245795,165579930,433494205,1134902916,2971214796,7778741748,20365010748,53316290821,139583862066

add $0,3
lpb $0,1
  add $3,$2
  add $3,1
  trn $3,$0
  sub $0,1
  add $2,$3
  add $3,$0
  add $1,$0
lpe
sub $2,$1
add $2,1
mov $1,$2
sub $1,1
