; A130774: Cumulative concatenation of A000204 Lucas numbers (beginning at 1).
; Submitted by Jamie Morken(w4)
; 1,13,134,1347,134711,13471118,1347111829,134711182947,13471118294776,13471118294776123,13471118294776123199,13471118294776123199322,13471118294776123199322521,13471118294776123199322521843

mov $1,1
mov $2,2
mov $4,-2
add $0,2
lpb $0
  sub $0,1
  div $3,$1
  mul $3,$1
  mul $3,9
  mov $6,$2
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
mov $0,$4
