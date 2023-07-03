; A026333: a(n) = T(3n,n), where T is the array in A026323.
; Submitted by Soulfly
; 1,3,21,156,1221,9828,80579,669273,5612505,47416278,402953376,3440825160,29498259546,253737784446,2188855109385,18928808608996,164046653525181

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
mov $6,1
mov $7,1
lpb $0
  sub $0,2
  add $3,$1
  add $8,$7
  mul $2,3
  add $2,$4
  add $4,1
  mov $7,$6
  sub $7,1
  add $6,$1
  add $1,$5
  add $2,$4
  add $2,1
  add $4,1
  mov $5,$3
  mov $3,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
  sub $7,$8
  add $7,$1
lpe
add $0,$7
