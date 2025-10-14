; A248866: Discrete Heilbronn Triangle Problem: a(n) is twice the maximal area of the smallest triangle defined by three vertices that are a subset of n points on an n X n square lattice.
; Submitted by DukeBox
; 4,9,6,6,5,6,5,6,6,6,6

#offset 3

sub $0,5
mov $1,4
dif $1,$0
bin $1,3
div $1,3
mov $0,$1
add $0,15
mod $0,10
