; A119674: Number of states of the minimal deterministic finite automaton that accepts binary strings that represent numbers that are divisible by n.
; 1,2,3,3,5,4,7,4,9,6,11,5,13,8,15,5,17,10,19,7,21,12,23,6,25,14,27,9,29,16,31,6,33,18,35,11,37,20,39,8,41,22,43,13,45,24,47,7,49,26,51,15,53,28,55,10,57,30,59,17,61,32,63,7,65,34,67,19,69,36,71,12,73,38,75,21,77

add $0,4
mov $2,3
lpb $0,1
  mov $3,$0
  div $0,2
  gcd $3,2
  pow $0,$3
  sub $0,1
  add $2,1
  add $0,3
lpe
mov $3,$2
add $3,$0
add $3,1
mov $1,$3
sub $1,7
