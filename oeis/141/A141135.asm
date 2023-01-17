; A141135: Minimal number of unit edges required to construct n regular pentagons when allowing edge-sharing.
; Submitted by Simon Strandgaard
; 5,9,13,17,21,24,28,32,36,39,43,47,50,54,58,61,65,69,72,76,80,83,87,90,94,98,101,105,109,112

add $0,1
mov $1,$0
mov $3,$1
mul $3,2
lpb $3
  sub $3,$2
  trn $3,1
  add $2,2
  trn $2,$1
  trn $1,2
lpe
mov $1,$2
mul $0,7
add $0,$1
div $0,2
