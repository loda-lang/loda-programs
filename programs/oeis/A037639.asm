; A037639: Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1.
; 2,11,45,182,731,2925,11702,46811,187245,748982,2995931,11983725,47934902,191739611,766958445,3067833782,12271335131,49085340525,196341362102,785365448411,3141461793645,12565847174582,50263388698331

mov $6,1
add $0,$6
mov $6,2
gcd $1,4
pow $1,$0
mov $5,5
mul $1,$5
mov $5,0
mov $0,4
mov $3,7
mov $7,8
mov $8,1
mov $2,8
div $1,7
lpb $0,1
  add $1,2
  pow $2,$4
  sub $0,1
lpe
sub $1,10
add $1,2
