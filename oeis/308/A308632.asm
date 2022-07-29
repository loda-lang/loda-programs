; A308632: Largest aggressor for the maximum number of peaceable coexisting queens as given in A250000.
; Submitted by Simon Strandgaard
; 0,0,2,3,4,6,7,10,12,15,19

mul $0,2
sub $0,1
lpb $0
  mov $1,$0
  add $1,2
  seq $1,29087 ; Expansion of 1/((1-x)*(1-x^5)*(1-x^6)*(1-x^9)).
  mod $0,2
lpe
mov $0,$1
