; A256662: Sum of absolute values of terms in the minimal alternating Fibonacci representation of n.
; Submitted by Simon Strandgaard
; 0,1,2,3,6,5,10,9,8,19,16,15,14,13,30,31,26,27,24,23,22,21,48,49,50,53,42,43,44,39,40,37,36,35,34,77,78,79,82,81,86,85,68,69,70,71,74,63,64,65,60,61,58,57,56,55,124,125,126,129,128,133,132,131,142,139,138,137,110,111,112,113,116,115,120,119,102,103,104,105,108,97,98,99,94,95,92,91,90,89,200,201,202,205,204,209,208,207,218,215

lpb $0
  mov $2,$0
  trn $0,3
  seq $0,280514 ; Index sequence of the reverse block-fractal sequence A003849.
  sub $0,1
  add $2,$0
  add $1,$2
lpe
mov $0,$1
