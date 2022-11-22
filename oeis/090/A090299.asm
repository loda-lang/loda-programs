; A090299: Table T(n,k), n>=0 and k>=0, read by antidiagonals : the k-th column given by the k-th polynomial K_k related to A090285.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,3,1,5,10,5,1,14,35,22,7,1,42,126,93,38,9,1,132,462,386,187,58,11,1,429,1716,1586,874,325,82,13,1,1430,6435,6476,3958,1686,515,110,15,1,4862,24310,26333,17548,8330,2934,765,142,17,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  add $4,$1
  bin $4,$1
  mov $5,$0
  sub $5,2
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $3,1
  add $6,$5
lpe
mov $0,$6
