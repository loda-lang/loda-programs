; A025789: Expansion of 1/((1-x)(1-x^8)(1-x^9)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,2,3,3,3,3,3,3,3,4,5,6,6,6,6,6,6,7,8,9,10,10,10,10,10,11,12,13,14,15,15,15,15,16,17,18,19,20,21,21,21,22,23,24,25,26,27,28,28,29,30,31,32,33,34,35

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  div $2,2
  max $2,0
  seq $2,8621 ; Expansion of 1/((1-x)*(1-x^4)).
  add $1,$2
  mov $3,9
lpe
mov $0,$1
