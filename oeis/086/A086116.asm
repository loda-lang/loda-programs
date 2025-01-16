; A086116: Numerator of mean deviation of a symmetrical binomial distribution on n elements.
; Submitted by Drago75
; 1,1,3,3,15,15,35,35,315,315,693,693,3003,3003,6435,6435,109395,109395,230945,230945,969969,969969,2028117,2028117,16900975,16900975,35102025,35102025,145422675,145422675,300540195,300540195,9917826435

#offset 1

sub $0,1
div $0,2
mov $2,$0
mov $3,$0
mul $3,4
mul $0,2
bin $0,$2
lpb $0
  dif $0,2
lpe
mov $1,2
add $1,$3
mul $1,$0
mov $0,$1
div $0,2
