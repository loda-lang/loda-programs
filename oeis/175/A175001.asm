; A175001: Number of stable n-celled patterns ("still lifes") in the Move (aka Morley; B368/S245) cellular automaton.
; 0,0,0,1,1,2,2,4,1,3

mov $1,2
lpb $0
  add $1,$0
  sub $0,3
  dif $1,2
lpe
div $1,3
mov $0,$1
