; A213896: Fixed points of a sequence h(n) defined by the minimum number of 7's in the relation n*[n,7,7,...,7,n] = [x,...,x] between simple continued fractions.
; Submitted by shiva
; 2,3,19,31,67,79,103,127,139,151,167,179,191,263,283,359,383,443,463,479,491,503,571,631,691,787,827,883,919,1019,1087,1171,1291,1303,1307,1327,1399,1423,1451,1487

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,2
pow $2,3
lpb $2
  div $3,2
  add $3,1
  mov $4,$1
  add $4,1
  seq $4,262217 ; Minimum number of 7's such that n*[n; 7, ..., 7, n] = [x; ..., x] for some x, where [...] denotes simple continued fractions.
  add $3,$1
  equ $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
add $1,1
mov $0,$1
