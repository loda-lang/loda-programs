; A161561: The smallest number larger than n with digital sum equal to n.
; Submitted by Skillz
; 10,11,12,13,14,15,16,17,18,19,29,39,49,59,69,79,89,99,199,299,399,499,599,699,799,899,999,1999,2999,3999,4999,5999,6999,7999,8999,9999,19999,29999,39999,49999,59999,69999,79999,89999,99999,199999,299999,399999

#offset 1

sub $0,1
mov $4,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$4
  sub $0,$5
  mov $3,$0
  div $3,9
  mov $1,10
  pow $1,$3
  add $2,$1
lpe
mov $0,$2
mod $0,2
bin $0,$3
mul $0,9
add $0,$2
add $0,1
