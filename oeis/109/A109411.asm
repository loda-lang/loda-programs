; A109411: Partition the sequence of positive integers into minimal groups so that sum of terms in each group is a semiprime; sequence gives sizes of the groups.
; Submitted by USTL-FIL (Lille Fr)
; 3,1,4,1,1,5,2,3,1,1,13,3,1,3,2,2,2,1,4,6,2,1,6,1,2,2,1,14,4,1,1,1,3,5,2,1,2,2,1,3,1,10,2,7,5,4,2,1,2,2,2,6,1,2,3,5,2,3,4,5,6,2,3,2,2,4,1,14,1,1,4,7,5,2,3,6,1,2,2,2

#offset 1

mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,109823 ; a(n) is the minimal b >= n such that sum of consecutive integers from n to b is a semiprime.
  sub $3,$1
  add $1,$3
lpe
mov $0,$3
