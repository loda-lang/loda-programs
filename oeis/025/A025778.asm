; A025778: Expansion of 1/((1-x)(1-x^5)(1-x^8)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,2,2,3,3,4,4,4,5,5,6,7,7,8,8,9,10,10,11,12,13,14,14,15,16,17,18,19,20,21,22,23,24,25,26,28,29,30,31,32,34,35,36,38,39,41,42,43,45,46,48,50,51,53,54,56

mov $1,1
add $0,1
lpb $0
  sub $0,$1
  mov $1,8
  mov $2,$0
  div $2,5
  add $2,1
  add $3,$2
lpe
mov $0,$3
