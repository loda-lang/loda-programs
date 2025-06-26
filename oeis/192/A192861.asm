; A192861: Flat numbers: odd n such that n+1 is a squarefree number times a power of two.
; Submitted by sjmielh
; 1,3,5,7,9,11,13,15,19,21,23,25,27,29,31,33,37,39,41,43,45,47,51,55,57,59,61,63,65,67,69,73,75,77,79,81,83,85,87,91,93,95,101,103,105,109,111,113,115,117,119,121,123,127,129,131,133,135,137,139,141,145,147,151,153,155,157,159,163,165,167,169,171,173,175,177,181,183,185,187

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  dir $3,2
  seq $3,7424 ; a(n) = 1 if n is squarefree, otherwise 2.
  add $3,1
  mod $3,2
  equ $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
