; A195946: Powers of 11 which have no zero in their decimal expansion.
; Submitted by Skillz
; 1,11,121,1331,14641,1771561,19487171,214358881,2357947691,3138428376721,34522712143931,379749833583241,4177248169415651,45949729863572161,5559917313492231481,4978518112499354698647829163838661251242411

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,3
  mov $3,$1
  seq $3,168046 ; Characteristic function of zerofree numbers in decimal representation.
  sub $0,$3
  mul $1,11
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
