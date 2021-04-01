; A329277: a(n) is the fixed point reached by iterating Euler's gradus function A275314 starting at n.
; 1,2,3,3,5,3,7,3,5,3,11,5,13,3,7,5,17,3,19,7,5,5,23,3,5,3,7,5,29,3,31,3,13,3,11,7,37,7,7,3,41,3,43,13,5,3,47,7,13,3,19,7,53,3,7,3,5,3,59,5,61,3,11,7,17,3,67,19,5,5,71,3,73,7,11,5,17,5,79

lpb $0
  mov $1,$0
  cal $1,275314 ; Euler's gradus ("suavitatis gradus", or degrees of softness) function.
  mov $0,$1
  sub $0,1
lpe
mov $1,$0
add $1,1
