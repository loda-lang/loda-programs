; A143605: Polynomial expansion sequence : p(x)=1 + x - x^5 + x^9 + x^10.
; Submitted by Jason Jung
; 1,-1,1,-1,1,0,-1,2,-3,3,-3,2,0,-3,5,-7,8,-7,4,1,-7,13,-17,19,-16,8,4,-18,32,-42,44,-36,16,13,-47,79,-101,103,-80,31,40,-121,195,-241,240,-178,55,117,-309,478,-575

#offset 1

add $0,1
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  add $9,$5
  sub $11,$9
  add $2,$11
  add $4,$3
  sub $4,$9
  add $4,1
  mov $6,$4
  sub $6,$7
  mul $9,-1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  add $7,$4
  sub $7,1
  mov $8,$5
  sub $8,$10
  mov $10,$7
  add $5,$7
lpe
mov $0,$9
