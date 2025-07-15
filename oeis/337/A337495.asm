; A337495: Maximum number of preimages that a permutation of length n can have under the consecutive-123-avoiding stack-sorting map.
; Submitted by lee
; 1,1,1,2,3,4,7,11,16,26,42

lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  add $1,$6
  add $4,1
  mov $6,$4
  mov $4,$2
  mov $2,$1
  mod $3,2
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$8
add $0,1
