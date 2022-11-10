; A343039: a(1) = 1, for n > 1, a(n) is the smallest positive integer for which a(n-1) + n + a(n) is a square.
; Submitted by Simon Strandgaard
; 1,1,5,7,4,6,3,5,2,4,1,3,9,2,8,1,7,11,6,10,5,9,4,8,3,7,2,6,1,5,13,4,12,3,11,2,10,1,9,15,8,14,7,13,6,12,5,11,4,10,3,9,2,8,1,7,17,6,16,5,15,4,14,3,13,2,12,1,11

mov $1,1
mov $2,2
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  seq $2,80883 ; Distance of n to next square.
  add $1,1
lpe
mov $0,$2
