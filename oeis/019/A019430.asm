; A019430: Continued fraction for tan(1/7).
; Submitted by zombie67 [MM]
; 0,6,1,19,1,33,1,47,1,61,1,75,1,89,1,103,1,117,1,131,1,145,1,159,1,173,1,187,1,201,1,215,1,229,1,243,1,257,1,271,1,285,1,299,1,313,1,327,1,341,1,355,1,369,1,383,1,397,1,411,1,425,1,439,1,453,1,467,1,481,1,495,1,509,1,523,1,537,1,551

mov $3,$0
mul $0,3
mov $2,$0
add $2,$0
lpb $0
  dif $0,6
  mov $2,1
  mod $3,2
lpe
trn $3,2
add $1,$3
add $1,$2
mov $0,$1
