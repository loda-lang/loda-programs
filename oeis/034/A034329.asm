; A034329: Number of matroids: column 3 of A034327.
; Submitted by Dataman
; 0,0,0,1,2,5,9,17,29,47,72,110

mov $2,2
sub $0,1
lpb $0
  sub $0,1
  mov $6,$4
  add $3,1
  add $4,$1
  mul $1,2
  add $1,$3
  trn $1,2
  add $2,2
  div $3,2
  mov $5,2
  add $5,$2
  mov $2,$3
  mov $3,$5
  sub $3,$1
  add $4,3
  div $4,2
  add $2,$4
  mul $2,2
lpe
mov $0,$6
