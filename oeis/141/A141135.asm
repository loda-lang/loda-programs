; A141135: Minimal number of unit edges required to construct n regular pentagons when allowing edge-sharing.
; 5,9,13,17,21,24,28,32,36,39,43,47,50,54,58,61,65,69,72,76,80,83,87,90,94,98,101,105,109,112

mov $2,$0
mov $3,$0
mul $0,2
add $0,$2
sub $0,1
lpb $0
  trn $2,$0
  trn $0,$2
  add $0,$2
  sub $0,1
  add $1,1
  add $2,$1
lpe
add $1,1
lpb $3
  sub $3,1
  add $1,2
lpe
add $1,4
mov $0,$1
