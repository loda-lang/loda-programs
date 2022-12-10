; A091498: The sixth column of triangle A091492, excluding leading zeros.
; Submitted by Science United
; 1,2,3,5,8,11,17,23,31,41,54,68,88,109,135,165,202,241,291,344,407,477,559,646,751,862,990,1129,1288,1456,1651,1857,2089,2338,2617,2911,3244,3594,3982,4395,4851,5330,5862,6420,7031,7677,8382,9120,9929,10775

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,320593 ; Number of partitions of n with five parts in which no part occurs more than twice.
  add $1,$2
  mov $3,6
lpe
mov $0,$1
