; A374015: Residue modulo 5 of n! divided by the highest power of 10 which divides n!.
; Submitted by loader3229
; 1,1,2,1,4,2,2,4,2,3,3,3,1,3,2,3,3,1,3,2,4,4,3,4,1,4,4,3,4,1,3,3,1,3,2,2,2,4,2,3,2,2,4,2,3,1,1,2,1,4,2,2,4,2,3,4,4,3,4,1,1,1,2,1,4,1,1,2,1,4,3,3,1,3,2,4,4,3,4,1

mov $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  add $3,1
  mov $4,$3
  lex $4,5
  mov $1,3
  pow $1,$4
  mov $5,$3
  dir $5,5
  mul $5,$1
  mul $2,$5
  mod $2,5
lpe
mov $0,$2
