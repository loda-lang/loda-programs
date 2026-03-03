; A393339: Indices of records in A393337.
; Submitted by teoparas
; 1,8,16,32,40,64,80,128,160

#offset 1

sub $0,1
mov $2,$0
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  ban $3,$4
  equ $3,0
  add $4,9
  sub $0,$3
  add $1,16
  sub $2,$0
lpe
mov $0,$1
max $0,2
sub $0,2
div $0,2
add $0,1
