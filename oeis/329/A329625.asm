; A329625: Smallest BII-number of a connected set-system with n edges.
; Submitted by Christian Krause
; 0,1,5,7,23,31,63,127,383,511,1023,2047,4095,8191

mov $2,$0
mov $3,1
lpb $0
  sub $0,1
  mul $1,$2
  cmp $1,$3
  mul $1,$2
  mul $3,2
  add $3,$1
  mov $1,1
lpe
mov $0,$3
sub $0,1
