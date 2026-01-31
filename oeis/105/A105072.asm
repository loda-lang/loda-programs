; A105072: Number of permutations on [n] whose local maxima are in ascending order.
; Submitted by loader3229
; 1,2,5,16,63,290,1511,8756,55761,386394,2889181,23152104,197714479,1790887562,17136276943,172602398812,1824364931681,20179983080754,233031648587509,2803140527987776,35055393201882847,454955691827090802

#offset 1

mov $7,$0
bin $7,2
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,187251 ; Number of permutations of [n] having no cycle with 3 or more alternating runs (it is assumed that the smallest element of a cycle is in the first position).
  mov $5,$2
  add $5,$7
  add $5,1
  mov $6,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $3,$5
  add $3,1
  bin $3,2
  sub $6,$3
  sub $6,1
  bin $5,$6
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
