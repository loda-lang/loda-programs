; A061439: Largest number whose cube has n digits.
; Submitted by owensse
; 2,4,9,21,46,99,215,464,999,2154,4641,9999,21544,46415,99999,215443,464158,999999,2154434,4641588,9999999,21544346,46415888,99999999,215443469,464158883,999999999,2154434690,4641588833,9999999999

#offset 1

mov $1,1
mov $2,1
mov $3,$0
add $3,2
pow $3,2
mov $7,10
pow $7,$0
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mov $5,$1
  pow $5,2
  mul $4,$2
  add $4,$5
  mov $6,$1
  mul $6,$2
  sub $5,1
  div $5,$6
  mul $6,2
  mov $8,$4
  div $8,$7
  max $8,1
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
mov $0,$5
