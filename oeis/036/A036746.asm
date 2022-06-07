; A036746: Numbers with "long" representations in Roman notation: given by last n letters from ...MMMDCCCLXXXVIII.
; Submitted by [AF] Kalianthys
; 1,2,3,8,18,28,38,88,188,288,388,888,1888,2888,3888

mov $5,1
add $0,2
lpb $0
  sub $0,1
  trn $1,3
  add $3,1
  mov $7,$6
  add $7,$2
  add $7,1
  mov $2,$1
  sub $4,$6
  add $4,$5
  add $6,$4
  mov $1,$3
  mov $3,$4
  mul $3,10
  pow $5,0
  add $5,$7
lpe
mov $0,$6
div $0,2
