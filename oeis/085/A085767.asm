; A085767: Smallest m such that n divides the pentagonal number A000326(m).
; Submitted by Simon Strandgaard
; 1,3,3,3,2,3,5,11,9,7,4,3,9,7,12,11,6,27,13,27,12,4,8,27,17,35,27,19,10,12,21,43,15,23,5,27,25,19,9,27,14,12,29,11,27,8,16,75,33,67,6,35,18,27,15,75,51,39,20,27,41,31,54,43,22,15,45,40,54,7,24,27,49,99,42,19,26,39,53,32

#offset 1

mov $4,1
mov $3,$0
mul $3,6
lpb $3
  mod $2,$0
  lpb $1
    equ $2,0
    add $3,$1
    sub $1,$2
  lpe
  add $2,$4
  add $2,$1
  sub $3,1
  add $1,1
  add $4,2
lpe
mov $0,$1
