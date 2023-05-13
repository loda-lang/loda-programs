; A029382: Expansion of 1/((1-x^5)(1-x^6)(1-x^7)(1-x^12)).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,0,0,0,0,1,1,1,0,0,1,1,3,1,1,1,1,3,3,3,2,2,3,3,6,4,4,4,4,6,7,7,6,6,7,8,11,9,9,9,10,12,14,13,12,13,14,16,19,17,17,17,19,21,24,23,22,23,24,27,31,29,29,29,31,34,38

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
  sub $0,4
  trn $0,8
lpe
mov $0,$3
