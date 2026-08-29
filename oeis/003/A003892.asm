; A003892: Degrees of irreducible representations of group L2(32).
; Submitted by Science United
; 1,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,32,33,33,33,33,33,33,33,33,33,33,33,33,33,33,33

#offset 1

sub $0,1
mov $5,$0
mov $2,$0
lpb $2
  pow $2,$4
  mov $3,7
  trn $5,16
  add $1,2
  lpb $1
    mov $1,$5
  lpe
  add $4,2
  lpb $3
    trn $3,$4
    add $1,7
  lpe
  sub $2,1
  add $4,$1
lpe
mov $0,$4
add $0,1
