; A227182: Simple self-inverse permutation of natural numbers: List each block of n^2 - n + 1 numbers from ((n-1)^3 + 2*(n-1))/3 + 1 to (n^3 + 2*n)/3 in reverse order.
; Submitted by Simon Strandgaard
; 0,1,4,3,2,11,10,9,8,7,6,5,24,23,22,21,20,19,18,17,16,15,14,13,12,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31,30,29,28,27,26,25,76,75,74,73,72,71,70,69,68,67,66,65,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,119,118,117

lpb $0
  sub $0,1
  sub $0,$3
  add $4,$1
  add $1,2
  add $2,$4
  add $2,1
  mov $3,$4
lpe
sub $2,$0
mov $0,$2
