; A060267: Difference between 2 closest primes surrounding 2n.
; Submitted by Stony666
; 2,2,4,4,2,4,4,2,4,4,6,6,6,2,6,6,6,4,4,2,4,4,6,6,6,6,6,6,2,6,6,6,4,4,2,6,6,6,4,4,6,6,6,8,8,8,8,4,4,2,4,4,2,4,4,14,14,14,14,14,14,14,4,4,6,6,6,2,10,10,10,10,10,2,6,6,6,6,6,6,4,4,6,6,6,6,6,6,2,10,10,10,10,10,2,4,4,2,12,12

add $0,1
mul $0,2
lpb $0
  div $0,2
  add $1,1
  add $0,$1
  add $1,1
  mul $0,2
  sub $0,3
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $0,$1
lpe
mov $0,$1
