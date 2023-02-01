; A267323: The number of permutations in S_n with strategic pile of size 3.
; Submitted by pututu
; 0,0,0,3,12,66,432,3240,27360

mov $2,1
lpb $0
  dif $4,$3
  mul $5,$0
  mov $6,$5
  sub $0,1
  add $5,$4
  mov $4,$2
  mul $4,$0
  mul $1,$0
  add $1,$4
  add $2,$3
  mov $3,$1
lpe
mov $0,$6
mul $0,3
