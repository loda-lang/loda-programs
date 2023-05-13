; A029383: Expansion of 1/((1-x^5)(1-x^6)(1-x^8)(1-x^9)).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,0,0,0,0,1,1,0,1,1,1,1,1,1,2,2,2,2,3,2,3,3,3,4,5,4,5,5,5,6,7,6,8,8,8,9,10,9,11,11,12,13,14,13,15,16,16,17,19,18,21,21,21,23,25,24,27,27,28,30,32,31,34,35,36,38,40

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
  trn $0,9
lpe
mov $0,$3
