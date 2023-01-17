; A053045: EulerPhi is iterated with initial value n!; a(n) = number of powers of 2 among the iterates.
; Submitted by Science United
; 1,2,2,4,6,7,8,11,11,14,17,19,21,23,25,29,33,34,35,39,40,44,48,51,55,58,58,61,64,67,70,75,78,83,86,88,90,92,94,99,104,106,108,113,115,120,125,129,131,136,140,144,148,149,154,158,159,163,167,171,175,179,180,186,190,194,198,204,208,212,216,219,222,225,229,232,236,239,242,248,248,254,260,263,269,272,275,281,287,290,293,299,302,308,311,316,321,324,327,333

seq $0,53047 ; EulerPhi is iterated with initial value n!; a(n) = first (maximal) power of 2 arising during iteration.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
add $0,1
