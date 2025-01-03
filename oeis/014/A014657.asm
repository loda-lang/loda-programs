; A014657: Numbers m that divide 2^k + 1 for some nonnegative k.
; Submitted by Christian Krause
; 1,2,3,5,9,11,13,17,19,25,27,29,33,37,41,43,53,57,59,61,65,67,81,83,97,99,101,107,109,113,121,125,129,131,137,139,145,149,157,163,169,171,173,177,179,181,185,193,197,201,205,209,211,227,229,241,243,249,251,257,265,269,277,281,283,289,293,297,305,307,313,317,321,325,331,347,349,353,361,363

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  trn $1,1
  seq $1,321580 ; Numbers k such that it is possible to reverse a deck of k cards by a sequence of perfect Faro shuffles with cut.
  mov $0,0
lpe
mov $0,$1
add $0,1
