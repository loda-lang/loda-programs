; A165193: Eigensequence of triangle A038208.
; Submitted by William Michael Kanar
; 1,4,28,352,7888,319168,23833792,3359617024,911281182976

add $0,1
mov $2,1
mov $3,$0
mov $4,1
mov $5,1
mov $0,5
lpb $3
  mul $4,$3
  sub $0,2
  mul $1,$3
  add $1,$4
  mul $1,$0
  cmp $4,0
  add $5,$4
  mul $0,2
  div $1,$5
  mul $2,-2
  add $2,$1
  sub $3,1
  div $4,$5
lpe
mov $0,$2
