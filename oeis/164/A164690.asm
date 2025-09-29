; A164690: Number of reduced words of length n in Coxeter group on 45 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,45,1980,87120,3833280,168664320,7421230080,326534122530,14367501347760,632170057385790,27815482440686160,1223881223681492640,53850773678802946560,2369434034687289546240,104255097210318976508070

mov $8,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-946
  mov $9,$2
  mov $2,$3
  mul $3,43
  add $9,$3
  mov $3,$4
  mul $4,43
  add $9,$4
  mov $4,$5
  mul $5,43
  add $9,$5
  mov $5,$6
  mul $6,43
  add $9,$6
  mov $6,$7
  mul $7,43
  add $9,$7
  mov $7,$8
  mul $8,43
  add $8,$9
lpe
mov $0,$1
add $0,$2
add $0,$2
add $0,$3
add $0,$3
add $0,$4
add $0,$4
add $0,$5
add $0,$5
add $0,$6
add $0,$6
add $0,$7
add $0,$7
add $0,$8
