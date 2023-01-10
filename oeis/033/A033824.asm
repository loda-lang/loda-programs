; A033824: Finite sequence associated with M24.
; Submitted by [SG]FX
; 24,16,12,10,8,8,6,6,4,4,4,2

pow $0,2
mul $0,9
mov $1,$0
mul $0,2
sub $0,$1
mov $1,10
lpb $0
  div $0,2
  sub $1,1
lpe
mov $0,$1
mul $0,2
add $0,4
