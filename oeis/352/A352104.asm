; A352104: a(n) is the number of 1's in the maximal tribonacci representation of n (A352103).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,2,1,2,2,3,2,2,3,2,3,3,4,2,3,2,3,3,4,3,3,4,3,4,4,5,2,3,3,4,3,3,4,3,4,4,5,3,4,3,4,4,5,4,4,5,4,5,5,6,3,3,4,3,4,4,5,3,4,3,4,4,5,4,4,5,4,5,5,6,3,4,4,5,4,4,5,4,5,5,6,4,5,4,5,5,6,5,5,6,5,6,6,7,3,4,3,4

seq $0,3796 ; Numbers with no 3 adjacent 0's in binary expansion.
mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe
