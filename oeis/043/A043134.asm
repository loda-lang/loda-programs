; A043134: Numbers k such that 0 and 4 occur juxtaposed in the base-7 representation of k but not of k-1.
; Submitted by Science United
; 28,53,77,102,126,151,175,196,224,249,273,298,322,347,371,396,420,445,469,494,518,539,567,592,616,641,665,690,714,739,763,788,812,837,861,882,910,935,959,984,1008,1033,1057,1082,1106

#offset 1

sub $0,1
mov $1,49
mov $2,$0
mul $2,49
lpb $0
  gcd $1,$0
  mov $0,0
  add $2,1
lpe
mul $1,2
div $2,$1
mul $1,$2
mov $0,$1
div $0,2
add $0,28
