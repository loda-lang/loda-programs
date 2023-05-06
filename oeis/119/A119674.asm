; A119674: Number of states of the minimal deterministic finite automaton that accepts binary strings that represent numbers that are divisible by n.
; Submitted by Science United
; 1,2,3,3,5,4,7,4,9,6,11,5,13,8,15,5,17,10,19,7,21,12,23,6,25,14,27,9,29,16,31,6,33,18,35,11,37,20,39,8,41,22,43,13,45,24,47,7,49,26,51,15,53,28,55,10,57,30,59,17,61,32,63,7,65,34,67,19,69,36,71,12,73,38,75,21,77

add $0,1
lpb $0
  dif $0,2
  add $1,1
lpe
add $0,$1
