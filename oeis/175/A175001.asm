; A175001: Number of stable n-celled patterns ("still lifes") in the Move (a.k.a. Morley; B368/S245) cellular automaton.
; 0,0,0,1,1,2,2,4,1,3

mov $1,2
lpb $0
  add $1,$0
  dif $1,2
  sub $0,3
lpe
div $1,3
mov $0,$1
