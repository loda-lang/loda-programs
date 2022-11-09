; A147158: Number of n X n binary arrays symmetric about both diagonal and antidiagonal with all ones connected only in a 1000-1100-0111-0100 pattern in any orientation.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,1,1,1,3,9,19,35,85

mov $1,1
add $0,4
lpb $0
  sub $0,1
  sub $3,$4
  trn $3,18
  mov $5,$1
  mov $6,$4
  add $6,$8
  pow $7,2
  mov $8,$4
  add $1,2
  add $2,$3
  mov $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$6
mul $0,2
add $0,1
