; A011634: 35th cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,-1,0,0,0,1,-1,1,-1,0,1,-1,1,-1,1,0,-1,1,-1,1,0,0,0,-1,1

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,10891 ; Inverse of 5th cyclotomic polynomial.
  trn $0,7
  add $1,$2
lpe
mov $0,$1
