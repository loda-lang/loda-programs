; A059141: A hierarchical sequence (W2{3}*c - see A059126).
; 11,18,11,25,11,18,11,32,11,18,11,25,11,18,11,39,11,18,11,25,11,18,11,32,11,18,11,25,11,18,11,46,11,18,11,25,11,18,11,32,11,18,11,25,11,18,11,39,11,18,11,25,11,18,11,32,11,18,11,25,11,18,11,53,11,18,11,25,11

mov $1,7
mov $2,17
mov $3,2
lpb $0,1
  gcd $3,$0
  mul $0,$3
  div $0,2
  add $2,$1
  mov $3,2
lpe
add $2,5
mov $1,$2
sub $1,11
