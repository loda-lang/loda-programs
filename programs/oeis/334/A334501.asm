; A334501: Eventual period of a single cell in rule 190 cellular automaton in a cyclic universe of width n.
; 1,1,1,4,5,6,7,4,9,10,11,4,13,14,15,4,17,18,19,4,21,22,23,4,25,26,27,4,29,30,31,4,33,34,35,4,37,38,39,4,41,42,43,4,45,46,47,4,49,50,51,4,53,54,55,4,57,58,59,4,61,62,63,4,65,66,67,4,69,70

lpb $0,1
  mov $1,$0
  lpb $0,1
    pow $0,2
    sub $0,8
  lpe
  mod $0,4
lpe
add $1,1
