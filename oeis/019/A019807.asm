; A019807: Decimal expansion of sqrt(2*e)/19.
; Submitted by F14Claude
; 1,2,2,7,1,8,1,0,4,2,9,4,5,8,5,4,8,4,3,8,7,5,5,4,5,2,9,5,8,7,8,1,0,5,7,2,4,4,1,0,6,5,0,6,8,3,7,8,2,9,4,1,2,7,5,2,6,7,4,1,9,1,8,3,0,4,0,0,0,5,2,8,9,1,6,4,5,5,6,4,9,9,7,3,8,2,2,6,3,1,1,4,7,1,3,0,4,0,8,1

add $0,1
mul $0,2
seq $0,11543 ; Decimal expansion of e truncated to n places.
mul $0,2
mov $1,$0
div $0,13
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
div $0,19
mod $0,10
