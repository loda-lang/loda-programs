; A029387: Expansion of 1/((1-x^5)(1-x^6)(1-x^9)(1-x^10)).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,0,0,0,0,1,1,0,0,1,2,1,1,0,1,3,2,1,2,2,4,3,2,2,4,5,4,4,4,5,8,5,5,6,7,9,9,7,8,10,12,10,11,10,12,16,14,13,15,15,19,18,17,17,21,23,22,22,22,24,30,26,26,28,30,34,34

add $0,1
lpb $0
  mov $2,$0
  lpb $2
    mov $1,$2
    trn $1,1
    seq $1,33182 ; Number of pairs (p,q) such that 5*p + 6*q = n.
    trn $2,9
    add $3,$1
  lpe
  sub $0,2
  trn $0,8
lpe
mov $0,$3
