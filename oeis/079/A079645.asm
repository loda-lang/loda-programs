; A079645: Numbers n such that Integer part of the cube root of n divides n.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,10,12,14,16,18,20,22,24,26,27,30,33,36,39,42,45,48,51,54,57,60,63,64,68,72,76,80,84,88,92,96,100

sub $1,1
add $0,1
mov $3,4
lpb $0
  add $1,1
  add $2,$0
  add $3,3
  sub $2,$1
  trn $0,$3
lpe
mov $0,$2
