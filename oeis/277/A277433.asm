; A277433: Martin Gardner's minimal no-3-in-a-line problem, all slopes version.
; 1,4,4,4,6,6,8,8,8,8

mul $0,6
mov $2,6
mov $3,8
lpb $2
  add $2,$0
  div $2,7
  sub $0,$2
  trn $3,3
lpe
sub $4,$3
mov $0,$4
add $0,16
mod $0,10
