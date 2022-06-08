; A276950: Characteristic function for A273670: 1 if there is at least one maximal digit present in the factorial representation of n (A007623), otherwise 0.
; Submitted by PDW
; 0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $1,1
mov $4,1
add $0,1
mov $2,18
add $2,1
lpb $2
  sub $2,1
  add $4,1
  mov $3,$0
  mod $3,$4
  div $3,$1
  cmp $3,0
  div $0,$4
  add $0,1
  add $1,$3
lpe
mov $0,$1
sub $0,10
sub $0,1
mov $0,$3
