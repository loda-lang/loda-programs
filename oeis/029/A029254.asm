; A029254: Expansion of 1/((1-x^3)*(1-x^4)*(1-x^6)*(1-x^10)).
; Submitted by Simon Strandgaard
; 1,0,0,1,1,0,2,1,1,2,3,1,4,3,3,4,6,3,7,6,7,7,10,7,12,10,12,12,16,12,19,16,19,19,24,19,28,24,28,28,35,28,39,35,40,39,48,40,53,48,55,53,64,55,70,64,73,70,83,73,91,83,94,91,106,94,115,106,119,115,133,119,143,133,148,143,164,148,175,164,182,175,199,182,212,199,220,212,239,220,254,239,263,254,284,263,301,284,311,301

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25828 ; Expansion of 1/((1-x^3)(1-x^4)(1-x^6)).
  trn $0,10
  add $1,$2
lpe
mov $0,$1
