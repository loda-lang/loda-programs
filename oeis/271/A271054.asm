; A271054: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 259", based on the 5-celled von Neumann neighborhood.
; Submitted by mmonnin
; 1,5,5,36,5,108,5,212,5,348,5,516,5,716,5,948,5,1212,5,1508,5,1836,5,2196,5,2588,5,3012,5,3468,5,3956,5,4476,5,5028,5,5612,5,6228,5,6876,5,7556,5,8268,5,9012,5,9788,5,10596,5,11436,5,12308,5,13212,5,14148,5,15116,5,16116,5,17148,5,18212,5,19308,5,20436,5,21596,5,22788,5,24012,5,25268,5,26556,5,27876,5,29228,5,30612,5,32028,5,33476,5,34956,5,36468,5,38012,5,39588

lpb $0
  sub $0,1
  mov $1,$0
  max $1,0
  seq $1,271094 ; First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 275", based on the 5-celled von Neumann neighborhood.
  mod $0,2
lpe
mov $0,$1
add $0,1
