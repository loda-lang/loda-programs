; A043687: a(n) = (s(n)-1)/2, where s(n) is the n-th number whose base-2 representation has exactly 3 runs.
; Submitted by Simon Strandgaard (raspberrypi)
; 2,4,5,6,8,9,11,12,13,14,16,17,19,23,24,25,27,28,29,30,32,33,35,39,47,48,49,51,55,56,57,59,60,61,62,64,65,67,71,79,95,96,97,99,103,111,112,113,115,119,120,121,123,124,125,126,128,129,131,135,143,159,191,192,193,195,199,207,223,224,225,227,231,239,240,241,243,247,248,249

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  dir $3,2
  div $3,2
  seq $3,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  add $3,1
  div $3,2
  equ $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
