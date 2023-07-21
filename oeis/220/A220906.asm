; A220906: Thue-Morse sequence (A010060) with 0 replaced by 2 and 1 replaced by 3,1.
; Submitted by ckrause
; 2,3,1,3,1,2,3,1,2,2,3,1,3,1,2,2,3,1,2,3,1,3,1,2,3,1,2,2,3,1,2,3,1,3,1,2,2,3,1,3,1,2,3,1,2,2,3,1,3,1,2,2,3,1,2,3,1,3,1,2,2,3,1,3,1,2,3,1,2,2,3,1,2,3,1,3,1,2,3,1

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  mul $0,2
  seq $0,286063 ; Fixed point of the mapping 00->001, 1->100, starting with 00.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
add $0,2
