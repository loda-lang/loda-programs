; A012245: Characteristic function of factorial numbers; also decimal expansion of Liouville's number or Liouville's constant.
; Submitted by misaki@med
; 1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,2
add $0,1
lpb $0
  dif $0,$1
  add $2,1
  min $2,1
  add $1,$2
lpe
cmp $0,1
