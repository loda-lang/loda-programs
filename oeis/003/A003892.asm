; A003892: Degrees of irreducible representations of group L2(32).
; 1,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,32,33,33,33,33,33,33,33,33,33,33,33,33,33,33,33

#offset 1

sub $0,1
mov $5,$0
mov $2,$0
lpb $2
  pow $2,$4
  mov $3,7
  sub $5,8
  trn $5,8
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
  mov $1,0
lpe
mul $4,2
add $1,$4
div $1,2
add $1,1
mov $0,$1
