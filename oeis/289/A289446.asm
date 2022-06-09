; A289446: Related to number of mesh patterns of length 2 that avoid the pattern 231.
; Submitted by PDW
; 1,1,1,2,7,25,85,285,964,3310,11527

mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$6
  add $0,$4
  mov $7,$0
  mov $8,0
  mov $1,2
  lpb $1
    sub $1,1
    mov $0,$7
    add $0,$1
    trn $0,1
    seq $0,319636 ; a(n) = Sum_{k=1..n} binomial(2*n - 3*k + 1, n - k)*k/(n - k + 1).
    mov $2,$1
    mul $2,$0
    add $8,$2
  lpe
  min $7,1
  mul $7,$0
  mov $0,$8
  sub $0,$7
  mov $3,$4
  mul $3,$0
  add $5,$3
lpe
min $6,1
mul $6,$0
mov $0,$5
sub $0,$6
