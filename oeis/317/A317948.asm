; A317948: An example of a morphic word: the sorted (by length, then alphabetically) sequence of words of the form a*b* under the action of a finite automaton defined as follows: start state is 0; a and b map states [0, 1, 2, 3] to states [1, 2, 3, 0] and [0, 3, 1, 2], respectively.
; Submitted by Simon Strandgaard
; 0,1,0,2,3,0,3,1,2,0,0,2,3,1,0,1,0,1,2,3,0,2,3,0,3,1,2,0,3,1,2,0,2,3,1,0,0,2,3,1,0,1,2,3,0,1,0,1,2,3,0,3,1,2,0,2,3,0,3,1,2,0,2,3,1,0,3,1,2,0,2,3,1,0,1,2,3,0,0,2,3,1,0,1,2,3,0

mul $0,2
add $0,1
lpb $0
  add $1,2
  sub $0,$1
lpe
add $1,1
sub $1,$0
add $0,2
lpb $0
  sub $0,2
  add $1,1
  bin $1,2
  mul $1,3
  mod $1,4
lpe
mov $0,$1
