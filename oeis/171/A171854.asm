; A171854: Number of ladders in all peakless Motzkin paths of length n (n>=0).
; Submitted by stoneageman
; 0,0,0,1,3,7,19,50,129,334,862,2220,5715,14706,37836,97353,250535,644905,1660558,4277165,11020698,28406449,73245390,188928736,487492213,1258305122,3248994414,8391747865,21681628237,56035444491,144864062529

add $0,1
lpb $0
  sub $0,4
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,110239 ; Number of (1,1) steps in all peakless Motzkin paths of length n.
  add $1,$2
  mul $2,$3
  sub $3,2
lpe
add $1,$2
mov $0,$1
