; A356623: Number of ways to tile a hexagonal strip made up of 4*n+2 equilateral triangles, using triangles and diamonds.
; Submitted by shiva
; 2,18,148,1208,9854,80378,655632,5347896,43622018,355818522,2902360468,23674136576,193106524430,1575142124306,12848207584320,104800979913168,854846508252578,6972859922465346,56876614724333236

add $0,1
mov $3,$0
lpb $3
  sub $3,1
  div $4,2
  mov $1,2
  add $1,$4
  add $1,$2
  mul $1,4
  add $4,$2
  mul $4,2
  add $2,$1
  add $5,$2
  add $4,$5
lpe
mov $0,$5
sub $0,8
div $0,4
add $0,2
