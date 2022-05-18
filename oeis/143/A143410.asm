; A143410: Form the difference table of the sequence {2^k*k!}, then divide k-th column entries by 2^k*k!. Array read by ascending antidiagonals, T(n, k) for n, k >= 0.
; Submitted by pututu
; 1,1,1,5,3,1,29,17,5,1,233,131,37,7,1,2329,1281,353,65,9,1,27949,15139,4105,743,101,11,1,391285,209617,56189,10049,1349,145,13,1,6260561,3325923,883885,156679,20841,2219,197,15,1,112690097,59475329,15700313

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $3,1
sub $0,$2
dif $0,-1
lpb $0
  sub $0,1
  add $4,$3
  mov $1,$4
  sub $2,1
  mul $3,2
  mov $4,$3
  mul $4,$0
  mul $3,$2
  add $3,$1
lpe
mov $0,$3
