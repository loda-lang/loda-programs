; A054249: Alternately subtract and add 1 to digits in decimal expansion of Pi.
; 2,2,3,2,4,10,1,7,4,4,4,9,8,8,8,4,1,4,7,5,5,3,5,5,2,4,7,4,1,8,8,6,-1,3,7,9,3,2,8,8,0,7,8,4,8,10,2,8,4,2,-1,6,7,3,-1,10,6,5,8,5,3,6,8,3,2,1,6,9,0,7,3,1,5,3,7,7,1,1,7,10,8,9,5,3,7,1,2,5,7,3,4,4,3,3,0,2,6,1,5,8

mov $5,$0
gcd $5,2
seq $0,59833 ; "Madonna's Sequence": add 1 (mod 10) to each digit of Pi.
add $0,9
mod $0,10
mov $3,$5
sub $3,2
add $4,$0
add $1,$3
bin $1,2
mov $2,$1
lpb $2
  trn $2,5
  add $4,2
lpe
mov $0,$4
sub $0,1
