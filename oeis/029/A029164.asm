; A029164: Expansion of 1/((1-x^2)(1-x^3)(1-x^8)(1-x^12)).
; Submitted by Simon Strandgaard
; 1,0,1,1,1,1,2,1,3,2,3,3,5,3,6,5,7,6,9,7,11,9,12,11,16,12,18,16,20,18,24,20,28,24,30,28,36,30,40,36,44,40,50,44,56,50,60,56,69,60,75,69,81,75,90,81,99,90,105,99,117

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25801 ; Expansion of 1/((1-x^2)*(1-x^3)*(1-x^12)).
  sub $0,1
  trn $0,7
  add $1,$2
lpe
mov $0,$1
