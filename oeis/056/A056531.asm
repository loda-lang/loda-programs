; A056531: Sequence remaining after a fourth round of Flavius Josephus sieve; remove every fifth term of A056530.
; Submitted by Simon Strandgaard
; 1,3,7,13,19,25,27,31,39,43,49,51,61,63,67,73,79,85,87,91,99,103,109,111,121,123,127,133,139,145,147,151,159,163,169,171,181,183,187,193,199,205,207,211,219,223,229,231,241,243,247,253,259,265,267,271,279

#offset 1

sub $0,1
mov $1,5
lpb $1
  mul $0,$1
  trn $1,2
  add $1,1
  div $0,$1
lpe
add $0,1
