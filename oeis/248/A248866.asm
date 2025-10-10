; A248866: Discrete Heilbronn Triangle Problem: a(n) is twice the maximal area of the smallest triangle defined by three vertices that are a subset of n points on an n X n square lattice.
; Submitted by Science United
; 4,9,6,6,5,6,5,6,6,6,6

#offset 3

sub $0,3
mov $1,$0
mul $1,4
add $1,$0
lpb $1
  mov $1,2
  sub $0,2
  dif $1,$0
lpe
mov $0,$1
add $0,4
