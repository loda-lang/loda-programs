; A043914: Numbers k such that 0 and 4 occur juxtaposed in the base-7 representation of k but not of k+1.
; Submitted by mmonnin
; 28,53,77,102,126,151,175,202,224,249,273,298,322,347,377,396,420,445,469,494,518,545,567,592,616,641,665,690,720,739,763,788,812,837,861,888,910,935,959,984,1008,1033,1063,1082,1106

mov $2,$0
mov $3,49
mov $4,$0
add $4,5
mov $5,$0
max $0,1
lpb $0
  gcd $3,$0
  mov $0,0
  add $2,1
lpe
mul $3,2
div $2,$3
add $2,1
mul $3,$2
mov $1,$3
add $1,12
mov $7,$5
mul $7,24
add $1,$7
add $1,12
mov $6,$4
mul $6,24
add $1,$6
mov $0,$1
sub $0,24
div $0,2
sub $0,33
