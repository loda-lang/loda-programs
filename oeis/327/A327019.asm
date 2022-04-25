; A327019: Number of non-isomorphic set-systems of weight n whose dual is a (strict) antichain.
; Submitted by Jamie Morken(w2)
; 1,1,1,1,2,2,5,7,15,26,61

mov $1,1
lpb $0
  sub $0,1
  mov $7,$5
  sub $3,$4
  mov $5,$1
  mov $6,$4
  mul $1,$7
  add $1,$3
  add $2,$4
  mov $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  add $3,1
lpe
mov $0,$6
add $0,1
