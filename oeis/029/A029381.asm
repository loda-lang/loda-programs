; A029381: Expansion of 1/((1-x^5)(1-x^6)(1-x^7)(1-x^11)).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,0,0,0,0,1,1,1,0,0,1,2,2,1,1,1,2,3,3,2,2,3,4,4,4,4,4,5,6,6,6,6,7,8,8,9,9,9,10,11,12,12,13,13,14,15,16,17,17,18,19,20,21,22,23,24,25,26,27,28,30,31,32,33,34,36,38

add $0,1
lpb $0
  mov $2,$0
  lpb $2
    mov $1,$2
    trn $1,1
    seq $1,33182 ; Number of pairs (p,q) such that 5*p + 6*q = n.
    trn $2,7
    add $3,$1
  lpe
  sub $0,3
  trn $0,8
lpe
mov $0,$3
