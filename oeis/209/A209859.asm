; A209859: Rewrite the binary expansion of n from the most significant end, 1 -> 1, 0+1 (one or more zeros followed by one) -> 0, drop the trailing zeros of the original n.
; Submitted by loader3229
; 0,1,1,3,1,2,3,7,1,2,2,5,3,6,7,15,1,2,2,5,2,4,5,11,3,6,6,13,7,14,15,31,1,2,2,5,2,4,5,11,2,4,4,9,5,10,11,23,3,6,6,13,6,12,13,27,7,14,14,29,15,30,31,63,1,2,2,5,2,4,5,11,2,4,4,9,5,10,11,23

mov $1,$0
mov $4,1
lpb $0
  mov $8,$3
  add $8,$4
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  div $0,2
  mov $2,$8
  mul $2,$6
  mul $7,2
  sub $7,$3
  add $7,$2
  mov $3,$7
  mov $4,$6
lpe
mov $0,$3
