; A131698: Cumulative concatenation of A000032 Lucas numbers (beginning at 2).
; Submitted by Jamie Morken(w1)
; 2,21,213,2134,21347,2134711,213471118,21347111829,2134711182947,213471118294776,213471118294776123,213471118294776123199,213471118294776123199322,213471118294776123199322521

mov $1,1
mov $2,2
add $0,2
lpb $0
  sub $0,1
  div $3,$1
  mul $3,$1
  mul $3,9
  mov $6,$2
  mov $7,$4
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  max $5,1
  mov $2,$5
  mov $3,$5
  add $5,$6
lpe
mov $0,$7
