; A059010: Natural numbers having an even number of nonleading zeros in their binary expansion.
; Submitted by BlisteringSheep
; 1,3,4,7,9,10,12,15,16,19,21,22,25,26,28,31,33,34,36,39,40,43,45,46,48,51,53,54,57,58,60,63,64,67,69,70,73,74,76,79,81,82,84,87,88,91,93,94,97,98,100,103,104,107,109,110,112,115,117,118,121,122,124,127,129,130,132,135,136,139,141,142,144,147,149,150,153,154,156,159

mov $1,$0
lpb $1
  sub $2,1
  add $2,$1
  div $1,2
lpe
mov $1,$2
gcd $1,2
mul $0,2
sub $0,1
add $0,$1
