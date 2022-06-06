; A183149: Number of toothpicks added at n-th stage to the toothpick structure of A183148.
; Submitted by Sphynx
; 0,1,3,9,9,21,9,21,21,57,9,21,21,57,21,57,57,165,9,21,21,57,21,57,57,165,21,57,57,165,57,165,165,489,9,21,21,57,21,57,57,165,21,57,57,165,57,165,165,489,21,57,57,165,57,165

mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  pow $3,$5
  mov $4,$0
  max $4,0
  seq $4,183148 ; Toothpick sequence on the semi-infinite square grid with toothpicks connected by their endpoints.
  mul $0,$5
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
mul $3,$4
sub $1,$3
mov $0,$1
