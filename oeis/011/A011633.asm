; A011633: 30th cyclotomic polynomial.
; Submitted by mg13 [HWU]
; 1,1,0,-1,-1,-1,0,1,1

mov $2,2
add $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $1,$0
sub $0,$2
div $0,2
max $1,$0
sub $1,1
sub $1,$0
bin $1,$2
mov $0,$1
