; A038570: Second derivative of n.
; Submitted by Jamie Morken(w3)
; 0,0,0,0,1,0,0,0,2,3,0,1,1,0,0,0,4,5,6,7,1,0,3,2,2,3,0,1,1,0,0,0,8,9,10,11,13,12,15,14,2,3,0,1,7,6,5,4,4,5,6,7,1,0,3,2,2,3,0,1,1,0,0,0,16,17,18,19,21,20,23,22,26,27,24,25,31,30,29,28

lpb $0
  add $1,1
  mov $2,$0
  seq $2,38554 ; Derivative of n: write n in binary, replace each pair of adjacent bits with their mod 2 sum (a(0)=a(1)=0 by convention). Also n XOR (n shift 1).
  mov $0,$2
  mul $0,$1
  sub $1,2
lpe
mov $0,$2
