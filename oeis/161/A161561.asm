; A161561: The smallest number larger than n with digital sum equal to n.
; Submitted by Simon Strandgaard
; 10,11,12,13,14,15,16,17,18,19,29,39,49,59,69,79,89,99,199,299,399,499,599,699,799,899,999,1999,2999,3999,4999,5999,6999,7999,8999,9999,19999,29999,39999,49999,59999,69999,79999,89999,99999,199999,299999,399999

mov $1,$0
seq $0,205960 ; Smallest odd number with digit sum equal to n.
add $1,1
div $1,$0
mov $2,10
sub $2,$1
mul $1,$2
add $0,$1
