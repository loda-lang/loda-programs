; A087023: Maximal exponent in prime factorization of n-th cyclic number.
; Submitted by USTL-FIL (Lille Fr)
; 3,2,4,2,2,2,2,3,3,5,2,2,2,2,2,4,3,3,3,2,2,2,2,3,3,3,5,2,2,2,5,2,7,2,3,2,2,5,3,4,2,3,2,2,2,3,3,2,6,2,3

seq $0,158899 ; These are numbers n such that the reciprocal, 1/n, is a repeating fraction whose period is n/2 - 1.
sub $0,2
lpb $0
  dif $0,3
  add $1,1
lpe
mov $0,$1
add $0,2
