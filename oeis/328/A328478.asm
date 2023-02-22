; A328478: Divide n by the largest primorial that divides it and repeat until a fixed point is reached; a(n) is the fixed point.
; Submitted by corysmath
; 1,1,3,1,5,1,7,1,9,5,11,1,13,7,15,1,17,3,19,5,21,11,23,1,25,13,27,7,29,1,31,1,33,17,35,1,37,19,39,5,41,7,43,11,45,23,47,1,49,25,51,13,53,9,55,7,57,29,59,1,61,31,63,1,65,11,67,17,69,35,71,1,73,37,75,19,77,13,79,5,81,41,83,7,85,43,87,11,89,3,91,23,93,47,95,1,97,49,99,25

mov $1,$0
lpb $1
  mov $3,$1
  add $3,1
  seq $1,46523 ; Smallest number with same prime signature as n.
  mov $2,$1
  gcd $2,$3
  mov $1,$2
  sub $1,1
lpe
add $1,1
div $0,$1
add $0,1
