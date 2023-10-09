; A130009: Third diagonal of difference array of A130008.
; Submitted by p3d-cluster
; 1,1,-2,5,-12,29,-70,167,-392

trn $0,1
add $0,1
lpb $0
  mov $5,$0
  sub $0,1
  mov $3,$2
  cmp $3,$2
  add $4,$1
  mul $5,2
  sub $5,3
  add $5,$0
  pow $5,$1
  add $1,1
  add $3,$4
  mov $4,$2
  bin $4,$0
  mul $4,$5
  add $2,1
  mul $3,$4
lpe
mov $0,$3
