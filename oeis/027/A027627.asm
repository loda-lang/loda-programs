; A027627: Maximal cardinality of 2-distance set in R^n.
; Submitted by pututu
; 3,5,6,10,16,27,29,45

mov $1,$0
add $1,1
div $1,3
mov $6,-2
mov $2,-2
mov $3,$0
add $3,2
pow $3,2
lpb $3
  max $4,$6
  seq $4,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $7,10
  sub $0,$4
  mov $5,$0
  max $5,0
  cmp $5,$0
  add $6,$2
  add $2,$7
  add $2,$7
  mul $3,$5
  sub $3,1
  add $6,$2
  add $7,2
lpe
mov $0,$7
div $0,6
add $0,1
sub $0,$1
