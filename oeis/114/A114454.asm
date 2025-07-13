; A114454: Numbers k such that the k-th hexagonal number is a 3-almost prime.
; Submitted by fzs600
; 4,5,6,9,10,11,13,15,17,21,22,29,34,43,47,49,51,55,57,61,67,69,71,73,82,87,89,91,101,103,106,107,109,115,121,127,129,141,142,151,159,166,169,177,181,187,191,197,201,205,217,223,227,241,251,262,269,274,277,283,289,301,309,317,321,327,339,346,349,355,359,373,381,394,397,409,411,415,421,427

#offset 1

sub $0,1
mov $2,$0
add $0,6
mov $1,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,4
  bin $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,3
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,6
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,2
