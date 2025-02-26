; A230721: Odd sorting numbers, cf. A003071.
; Submitted by Elzeard BOUFFIER
; 1,3,5,9,11,17,25,27,33,41,45,49,65,67,73,81,85,89,101,105,109,115,119,129,161,163,169,177,181,185,197,201,205,211,215,225,245,249,253,259,263,273,283,287,297,309,315,321,385,387,393,401,405,409,421,425,429,435,439,449,469,473,477,483,487,497,507,511,521,533,539,545,581,585,589,595,599,609,619,623

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,3
  mov $3,$1
  add $3,1
  seq $3,3071 ; Sorting numbers: maximal number of comparisons for sorting n elements by list merging.
  add $3,1
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
