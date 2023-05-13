; A029385: Expansion of 1/((1-x^5)(1-x^6)(1-x^8)(1-x^11)).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,0,0,0,0,1,1,0,1,0,1,2,1,1,1,1,3,2,2,2,2,3,4,3,4,3,4,5,5,5,6,5,7,7,7,8,8,8,10,9,11,11,11,12,13,13,15,14,16,16,17,18,19,19,21,21,23,23,24,25,27,27,29,29,31,32,34

add $0,1
lpb $0
  mov $2,$0
  lpb $2
    mov $1,$2
    trn $1,1
    seq $1,33182 ; Number of pairs (p,q) such that 5*p + 6*q = n.
    trn $2,8
    add $3,$1
  lpe
  sub $0,4
  trn $0,7
lpe
mov $0,$3
