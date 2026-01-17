; A140427: Arises in relating doubly-even error-correcting codes, graphs and irreducible representations of N-extended supersymmetry.
; Submitted by loader3229
; 0,0,0,0,1,1,2,3,4,4,4,4,5,5,6,7,8,8,8,8,9,9,10,11,12,12,12,12,13,13,14,15,16,16,16,16,17,17,18,19,20,20,20,20,21,21,22,23,24,24,24,24,25,25,26,27,28,28,28,28,29,29,30,31,32,32,32,32,33,33,34,35,36,36,36,36,37,37,38,39

mov $5,1
mov $6,1
mov $7,2
mov $8,3
mov $9,4
lpb $0
  mul $1,-1
  rol $1,9
  add $9,$1
  add $9,$8
  sub $0,1
lpe
mov $0,$1
