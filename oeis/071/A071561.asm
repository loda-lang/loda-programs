; A071561: Numbers with no middle divisors (cf. A071090).
; Submitted by Simon Strandgaard
; 3,5,7,10,11,13,14,17,19,21,22,23,26,27,29,31,33,34,37,38,39,41,43,44,46,47,51,52,53,55,57,58,59,61,62,65,67,68,69,71,73,74,75,76,78,79,82,83,85,86,87,89,92,93,94,95,97,101,102,103,105,106,107,109,111,113,114,115,116,118,119,122,123,124,125,127,129,131,133,134

#offset 1

sub $0,1
mov $1,2
mov $2,$0
pow $2,4
add $2,11
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,67742 ; Number of middle divisors of n, i.e., divisors in the half-open interval [sqrt(n/2), sqrt(n*2)).
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
