; A098003: Start with positive integers. On the m-th step, shift terms a(m+1) to a(2m-1) one position to the left, then move a(m) to position (2m-1). Sequence is limit of reordering.
; Submitted by Simon Strandgaard
; 1,3,4,2,7,8,6,11,12,9,15,16,5,19,20,14,23,24,17,27,28,13,31,32,22,35,36,25,39,40,18,43,44,30,47,48,33,51,52,10,55,56,38,59,60,41,63,64,29,67,68,46,71,72,49,75,76,34,79,80,54,83,84,57,87,88,26,91,92,62,95,96,65,99,100,45,103,104,70,107,108,73,111,112,50,115,116,78,119,120,81,123,124,37,127,128,86,131,132,89

mul $0,2
add $0,3
lpb $0
  mul $0,2
  dif $0,3
lpe
mul $0,2
div $0,3
