; A173523: 1+A053735(n-1), where A053735 is the sum-of-digits function in base 3.
; 1,2,3,2,3,4,3,4,5,2,3,4,3,4,5,4,5,6,3,4,5,4,5,6,5,6,7,2,3,4,3,4,5,4,5,6,3,4,5,4,5,6,5,6,7,4,5,6,5,6,7,6,7,8,3,4,5,4,5,6,5,6,7,4,5,6,5,6,7,6,7,8,5,6,7,6,7,8,7,8,9,2,3,4,3,4,5,4,5,6,3,4,5,4,5,6,5,6,7,4

mov $2,$0
lpb $2
  mov $0,$2
  gcd $0,81
  add $1,6
  sub $2,$0
lpe
div $1,6
add $1,1
