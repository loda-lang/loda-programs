; A053385: A053398(5, n).
; Submitted by Jamie Morken(s4)
; 0,1,0,3,0,1,0,3,0,1,0,4,0,1,0,4,0,1,0,3,0,1,0,3,0,1,0,5,0,1,0,5,0,1,0,3,0,1,0,3,0,1,0,4,0,1,0,4,0,1,0,3,0,1,0,3,0,1,0,6,0,1,0,6,0,1,0,3,0,1,0,3,0,1,0,4,0,1,0,4

#offset 1

seq $0,98894 ; Values of k such that {s(1),...,s(k)} is a palindrome, where {s(1),s(2),...} is the fixed point of the substitutions 0->1 and 1->110.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
