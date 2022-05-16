; A192893: Number of symmetric 11-ary factorizations of the n-cycle (12...n).
; Submitted by [AF] Kalianthys
; 1,1,6,11,81,176,1406,3311,27636,68211

mov $1,1
mov $4,1
mov $3,$0
lpb $3
  sub $3,1
  div $1,-1
  sub $2,1
  mov $0,$1
  mul $0,10
  add $0,$1
  mul $1,5
  mul $1,$3
  div $1,$2
  sub $3,1
  add $4,$1
  sub $1,$0
lpe
mov $0,$4
