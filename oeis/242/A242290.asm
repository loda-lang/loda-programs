; A242290: Positive integers k for which the k-th tetrahedral number is greedy-summable.
; Submitted by Bill F
; 5,6,8,9,10,11,14,15,19,20,21,23,24,25,27,29,30,33,34,35,38,40,41,43,44,45,47,48,49,50,51,54,55,56,59,61,63,64,65,67,68,69,70,71,74,75,76,78,79,81,83,85,90,93,98,99,104,105,106,107,108,109,110,114,115,116,118,119,120,121,122,123,124,125,126,128,129,131,132,133

#offset 1

sub $0,1
mov $1,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,242288 ; Greedy residue sequence of tetrahedral numbers 4, 10, 20, 35, ...
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
