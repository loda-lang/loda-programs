; A029076: Expansion of 1/((1-x)(1-x^4)(1-x^7)(1-x^11)).
; Submitted by Simon Strandgaard
; 1,1,1,1,2,2,2,3,4,4,4,6,7,7,8,10,11,11,13,15,16,17,20,22,23,25,28,30,32,35,38,40,43,47,50,53,57,61,64,68,73,77,81,86,92,96,101,107,113,118,124,131,137,143,150,158

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25773 ; Expansion of 1/((1-x)(1-x^4)(1-x^7)).
  sub $0,3
  trn $0,8
  add $1,$2
lpe
mov $0,$1
