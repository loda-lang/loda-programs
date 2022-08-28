; A356749: a(n) is the number of trailing 1's in the dual Zeckendorf representation of n (A104326).
; Submitted by zelandonii
; 0,1,0,2,1,0,3,0,2,1,0,4,1,0,3,0,2,1,0,5,0,2,1,0,4,1,0,3,0,2,1,0,6,1,0,3,0,2,1,0,5,0,2,1,0,4,1,0,3,0,2,1,0,7,0,2,1,0,4,1,0,3,0,2,1,0,6,1,0,3,0,2,1,0,5,0,2,1,0,4,1,0,3,0,2,1,0,8,1,0,3,0,2,1,0,5,0,2,1,0

lpb $0
  seq $0,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
  sub $0,1
  add $1,1
lpe
mov $0,$1
