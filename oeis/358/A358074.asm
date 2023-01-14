; A358074: a(n) is the number of distinct ways n can be written as the sum of a perfect square and factorial.
; Submitted by [SG]FX
; 1,2,1,0,1,2,1,0,0,2,1,0,0,0,1,0,1,1,0,0,0,1,0,1,1,1,1,1,0,0,1,0,1,0,0,0,1,1,0,1,0,1,0,0,0,0,0,0,1,1,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,1,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,12245 ; Characteristic function of factorial numbers; also decimal expansion of Liouville's number or Liouville's constant.
  mov $3,1
  add $3,$4
  add $1,$2
  add $4,2
lpe
mov $0,$1
