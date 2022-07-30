; A038554: Derivative of n: write n in binary, replace each pair of adjacent bits with their mod 2 sum (a(0)=a(1)=0 by convention). Also n XOR (n shift 1).
; Submitted by Simon Strandgaard
; 0,0,1,0,2,3,1,0,4,5,7,6,2,3,1,0,8,9,11,10,14,15,13,12,4,5,7,6,2,3,1,0,16,17,19,18,22,23,21,20,28,29,31,30,26,27,25,24,8,9,11,10,14,15,13,12,4,5,7,6,2,3,1,0,32,33,35,34,38,39,37,36,44,45,47,46,42,43,41,40,56,57,59,58,62,63,61,60,52,53,55,54,50,51,49,48,16,17,19,18

mov $2,1
sub $0,1
lpb $0
  mov $3,$0
  sub $0,1
  div $0,2
  add $3,$0
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,2
lpe
mov $0,$1
