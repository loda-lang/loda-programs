; A133080: Interpolation operator: Triangle with an even number of zeros in each line followed by 1 or 2 ones.
; Submitted by Jamie Morken(l1)
; 1,1,1,0,0,1,0,0,1,1,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
mov $0,$2
lpb $0
  mov $0,1
  mul $1,2
lpe
mov $0,$1
mod $0,2
