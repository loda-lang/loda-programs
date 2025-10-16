; A127389: Number of fixed points in range [A014137(n-1)..A014138(n-1)] of permutations A127377/A127378 and A127387.
; Submitted by Science United
; 1,1,0,1,2,4,10,23,56,138,344,870,2220,5716,14828,38717,101682,268416,711810,1895432,5066030,13586082,36547534,98593064,266661162,722953814,1964358938,5348367006,14589803090,39870312218,109136843138

mov $3,$0
mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,1
  mov $4,$0
  seq $4,152173 ; a(n) is the number of Dyck paths of length n without height of peaks 1 (mod 3) and height of valleys 2 (mod 3).
  mul $0,2
  equ $0,2
  add $0,$4
  mov $1,$0
lpe
mov $0,$1
