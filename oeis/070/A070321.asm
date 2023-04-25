; A070321: Greatest squarefree number <= n.
; Submitted by vaughan
; 1,2,3,3,5,6,7,7,7,10,11,11,13,14,15,15,17,17,19,19,21,22,23,23,23,26,26,26,29,30,31,31,33,34,35,35,37,38,39,39,41,42,43,43,43,46,47,47,47,47,51,51,53,53,55,55,57,58,59,59,61,62,62,62,65,66,67,67,69,70,71,71,73,74,74,74,77,78,79,79,79,82,83,83,85,86,87,87,89,89,91,91,93,94,95,95,97,97,97,97

lpb $0
  mov $1,$0
  seq $1,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mul $1,2
  sub $1,1
  mod $1,2
  sub $0,$1
lpe
add $0,1
