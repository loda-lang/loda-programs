; A142888: First differences of A142705.
; Submitted by Simon Strandgaard
; 3,-1,13,-9,29,-23,51,-43,79,-69,113,-101,153,-139,199,-183,251,-233,309,-289,373,-351,443,-419,519,-493,601,-573,689,-659,783,-751,883,-849,989,-953,1101,-1063,1219,-1179

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,70260 ; Third diagonal of triangle defined in A051537.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
