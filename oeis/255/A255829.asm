; A255829: a(n) = n for n < 9; a(9n) = a(n); if every 9th term (a(9), a(18), a(27),...) is deleted, this gives back the original sequence.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,3,1,2,3,1,2,3,1,2,4,3,1,2,4,3,1,2,4,5,3,1,2,4,5,3,1,2,6,4,5,3,1,2,6,4,5,7,3,1,2,6,4,5,7,3,8,1,2,6,4,5,7,3,8

#offset 1

sub $0,1
lpb $0
  add $0,1
  dif $0,9
  mov $1,$0
  lpb $1
    trn $1,9
    sub $0,1
  lpe
lpe
add $0,1
