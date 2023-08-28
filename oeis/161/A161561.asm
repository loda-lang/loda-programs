; A161561: The smallest number larger than n with digital sum equal to n.
; Submitted by Science United
; 10,11,12,13,14,15,16,17,18,19,29,39,49,59,69,79,89,99,199,299,399,499,599,699,799,899,999,1999,2999,3999,4999,5999,6999,7999,8999,9999,19999,29999,39999,49999,59999,69999,79999,89999,99999,199999,299999,399999

mov $1,$0
add $0,1
mov $7,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$7
  sub $0,$3
  mov $6,$0
  sub $6,1
  div $6,9
  mov $4,10
  pow $4,$6
  add $5,$4
lpe
mov $0,$5
mod $0,2
mul $0,9
sub $0,1
add $0,$5
add $1,1
div $1,$0
mov $2,10
sub $2,$1
mul $1,$2
add $0,$1
