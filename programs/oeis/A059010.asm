; A059010: Natural numbers having an even number of nonleading zeros in their binary expansion.
; 1,3,4,7,9,10,12,15,16,19,21,22,25,26,28,31,33,34,36,39,40,43,45,46,48,51,53,54,57,58,60,63,64,67,69,70,73,74,76,79,81,82,84,87,88,91,93,94,97,98,100,103,104,107,109,110,112,115,117,118,121,122,124,127,129,130

mov $5,$0
mul $0,2
gcd $3,3
gcd $2,$0
mul $2,2
mov $1,$3
add $0,$0
sub $3,1
lpb $0,1
  div $0,2
  add $3,$0
  sub $0,1
lpe
gcd $3,2
mod $1,$3
mov $6,$5
mov $4,$6
mul $4,2
add $1,$4
