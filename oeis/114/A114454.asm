; A114454: Numbers n such that the n-th hexagonal number is a 3-almost prime.
; Submitted by emoga
; 4,5,6,9,10,11,13,15,17,21,22,29,34,43,47,49,51,55,57,61,67,69,71,73,82,87,89,91,101,103,106,107,109,115,121,127,129,141,142,151,159,166,169,177,181,187,191,197,201,205,217,223,227,241,251,262,269,274,277,283

mov $2,$0
add $0,6
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  seq $3,69904 ; Number of prime factors of n-th triangular number (with multiplicity).
  cmp $3,3
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,6
div $0,2
add $0,4
