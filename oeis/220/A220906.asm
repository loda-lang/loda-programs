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
  mov $7,2
  sub $7,$0
  div $0,3
  dgs $0,2
  mod $0,2
  add $7,$0
  mov $6,3
  gcd $6,$7
  div $6,2
  mov $0,$6
  mov $2,$3
  mul $2,$6
  add $1,$2
  mov $4,$6
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
add $0,2
