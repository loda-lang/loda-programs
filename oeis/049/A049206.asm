; A049206: Maximum mean distance between cards during perfect faro shuffles, with cut, to return to original order in A024222.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,1,2,3,3,3,4,5,5,5,6,7,7,7,8,9,9,9,10,11,11,11,12,13,13,13,14,15,15,15,16,17,17,17,18,19,19,19,20,21,21,21,22,23,23,23,24,25,25,25,26,27,27,27,28,29,29,29,30,31,31,31,32,33,33,33,34,35,35,35,36,37,37,37

add $0,1
mov $2,$0
mov $4,1
lpb $0
  div $0,2
  gcd $3,$2
  mod $3,2
  mul $3,$4
  mul $4,2
  add $1,$3
  div $2,2
lpe
mov $0,$1
div $0,2
