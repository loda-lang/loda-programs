; A283325: Lengths of runs of successive zeros in A283683.
; Submitted by fzs600
; 1,2,3,1,2,2,2,3,2,4,2,1,3,2,2,3,2,1,1,3,2,2,1,3,2,3,1,3,2,1,2,1,3,2,2,2,1,3,2,3,2,1,3,2,1,2,2,1,3,2,2,2,2,1,3,2,3,2,2,1,3,2,1,2,2,2,1,3,2,2,2,2,2,1,3,2,3,2,2,2,1,3,2,4,2,2,2,1,3,2,1,3,2,2,2,1,3,2,2,3

sub $0,$5
mov $5,$0
mov $3,2
add $3,$4
lpb $3
  sub $3,1
  pow $2,6
  mov $0,$5
  add $6,2
  add $0,$3
  add $2,$1
  trn $0,1
  seq $0,20907 ; Position of n-th 2 in A020906.
  mov $2,$3
  mul $2,$0
  add $1,$2
lpe
max $4,$0
min $5,1
mul $5,$4
sub $1,$5
pow $3,2
add $1,102
mov $0,$1
sub $0,102
mov $0,$1
mod $0,2
add $0,2
mod $0,2
mov $0,$1
sub $0,2
mod $0,10
add $0,10
mod $0,10
add $3,$4
mov $0,$1
sub $1,1
sub $0,102
sub $0,1
