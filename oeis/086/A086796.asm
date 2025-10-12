; A086796: a(n) is the number of terms in the expansion of (x+y+z)*(x^2+y^2+z^2)*(x^3+y^3+z^3)*...*(x^n+y^n+z^n).
; Submitted by loader3229
; 3,9,24,60,130,247,429,697,1075,1590,2272,3154,4272,5665,7375,9447,11929,14872,18330,22360,27022,32379,38497,45445,53295,62122,72004,83022,95260,108805,123747,140179

#offset 1

mov $1,3
mov $2,9
mov $3,24
mov $4,60
mov $5,130
mov $6,247
mov $7,429
mov $8,697
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $9,$1
  add $9,$4
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-5
  add $9,$5
  mov $5,$6
  mul $6,10
  add $9,$6
  mov $6,$7
  mul $7,-10
  add $9,$7
  mov $7,$8
  mul $8,5
  add $9,$8
  mov $8,$9
lpe
mov $0,$1
