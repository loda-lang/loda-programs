; A314553: Coordination sequence Gal.3.46.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,8,15,19,25,28,36,36,47,46,55,57,66,63,79,73,85,86,96,90,111,100,115,115,126,117,143,127,145,144,156,144,175,154,175,173,186,171,207,181,205,202,216,198,239,208,235,231,246

mov $1,1
mov $2,5
mov $3,8
mov $4,15
mov $5,19
mov $6,25
mov $7,28
mov $8,36
mov $9,36
mov $10,47
mov $11,46
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-1
  add $12,$4
  mov $4,$5
  mul $5,-2
  add $12,$5
  mov $5,$6
  mul $6,-1
  add $12,$6
  mov $6,$7
  mul $7,2
  add $12,$7
  mov $7,$8
  mul $8,4
  add $12,$8
  mov $8,$9
  mul $9,2
  add $12,$9
  mov $9,$10
  mul $10,-1
  add $12,$10
  mov $10,$11
  mul $11,-2
  add $12,$11
  mov $11,$12
lpe
mov $0,$1
