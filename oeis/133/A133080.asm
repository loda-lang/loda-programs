; A133080: Interpolation operator: Triangle with an even number of zeros in each line followed by 1 or 2 ones.
; Submitted by fzs600
; 1,1,1,0,0,1,0,0,1,1,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
div $2,2
bin $1,$0
mov $0,2
pow $0,$2
mul $1,$0
mov $0,$1
mod $0,2
