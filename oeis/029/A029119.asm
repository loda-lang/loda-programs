; A029119: Expansion of 1/((1-x)(1-x^7)(1-x^8)(1-x^11)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,3,3,3,4,4,4,5,6,7,7,8,9,9,10,12,13,14,15,16,17,18,20,22,23,25,27,28,30,32,34,36,38,41,43,45,48,51,53,56,59,62,65,68,72,75,78,82,86,90,94,98,102,106

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25784 ; Expansion of 1/((1-x)(1-x^7)(1-x^8)).
  add $1,$2
  mov $3,11
lpe
mov $0,$1
