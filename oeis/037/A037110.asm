; A037110: Trajectory of 3 under map n->25n+1 if n odd, n->n/2 if n even
; Submitted by Jon Maiga
; 3,76,38,19,476,238,119,2976,1488,744,372,186,93,2326,1163,29076,14538,7269,181726,90863,2271576,1135788,567894,283947,7098676,3549338,1774669,44366726,22183363,554584076,277292038

add $0,1
mov $1,$0
mov $0,3
lpb $1
  mov $2,$0
  mod $2,2
  add $3,1
  sub $3,$2
  mov $4,$0
  lpb $2
    mul $0,5
    add $0,1
    mul $0,5
    sub $0,4
    sub $2,1
  lpe
  lpb $3
    div $0,2
    sub $3,1
  lpe
  sub $1,1
lpe
mov $0,$4
