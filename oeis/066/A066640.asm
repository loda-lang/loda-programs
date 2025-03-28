; A066640: Numbers such that all divisors have only odd digits.
; Submitted by Science United
; 1,3,5,7,9,11,13,15,17,19,31,33,35,37,39,51,53,55,57,59,71,73,77,79,91,93,95,97,99,111,113,117,119,131,133,137,139,151,153,155,157,159,171,173,177,179,191,193,197,199,311,313,317,331,333,337,339,353,355,359,371,373,379,393,395,397,511,519,531,537,553,557,571,573,577,579,591,593,597,599

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,190997 ; Product of digits of all the divisors of n.
  add $3,$4
  gcd $3,2
  add $4,$5
  mov $5,1
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
