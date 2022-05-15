; A116451: Numbers having fewer prime factors than at least one smaller number.
; Submitted by Simon Strandgaard
; 5,7,9,10,11,13,14,15,17,18,19,20,21,22,23,25,26,27,28,29,30,31,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82

lpb $0
  add $1,1
  mul $2,2
  add $2,$1
  sub $0,$2
  add $1,$2
  mul $2,-1
lpe
add $0,$1
add $0,5
