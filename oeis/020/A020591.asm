; A020591: Smallest nonempty set S containing prime divisors of 4k+6 for each k in S.
; Submitted by [AF>Libristes] Dudumomo
; 2,5,7,11,13,17,29,37,61

mov $5,$0
lpb $0
  sub $0,1
  add $5,$4
  add $6,$2
  mov $4,$2
  add $4,3
  mov $2,1
  sub $2,$4
  add $2,$1
  add $2,1
  sub $3,$4
  add $7,$4
  mov $1,$3
  max $1,1
  mov $3,$6
  mov $6,$5
  add $5,$7
lpe
mov $0,$7
add $0,2
