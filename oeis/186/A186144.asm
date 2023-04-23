; A186144: Number of elements in the symmetric group S_n whose distance from a fixed element is the group diameter under compositions of (1,2) and (1,2,...,n).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,3,2,1,2,1,2,1,2,1,2

add $0,1
lpb $0
  sub $0,1
  mov $1,1
  add $1,$3
  add $5,1
  add $6,$5
  mod $6,3
  cmp $4,1
  sub $4,1
  mov $5,$4
  add $5,$6
  mov $4,$2
  add $4,$1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$1
