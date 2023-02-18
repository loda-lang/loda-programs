; A220495: Number of toothpicks or D-toothpicks added at n-th stage to the structure of A220494.
; 0,1,2,4,4,4,4,8,8,4,4,8,8,8,8,16,16,4,4,8,8,8,8,16,16,8,8,16,16,16,16,32,32,4,4,8,8,8,8,16,16,8,8,16,16,16,16,32,32,8,8,16,16,16,16,32,32,16,16,32,32,32,32,64,64,4,4,8,8,8,8,16,16

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  seq $0,151566 ; Leftist toothpicks (see Comments for definition).
  mul $0,2
  mov $6,$0
  cmp $6,0
  add $0,$6
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
