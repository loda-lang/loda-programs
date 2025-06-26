; A337495: Maximum number of preimages that a permutation of length n can have under the consecutive-123-avoiding stack-sorting map.
; Submitted by [AF] Kalianthys
; 1,1,1,2,3,4,7,11,16,26,42

add $0,2
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  add $9,$5
  sub $4,$9
  mov $6,$4
  mul $9,-1
  mov $4,$2
  mov $2,$1
  mov $3,$8
  add $7,$4
  sub $7,1
  mov $8,$5
  mov $1,$5
  add $5,$7
lpe
mov $0,$6
