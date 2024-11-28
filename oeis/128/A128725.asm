; A128725: Number of skew Dyck paths of semilength n having no LL's.
; Submitted by Simon Strandgaard
; 1,1,3,9,30,107,399,1537,6069,24434,99924,413943,1733394,7325471,31203159,133825441,577418430,2504681465,10916208453,47778816718,209923718880,925537620996,4093530000888,18157477014599,80753894026905

mov $1,$0
add $0,1
mov $6,$0
lpb $0
  sub $0,1
  equ $2,1
  sub $2,$6
  bin $2,$0
  sub $4,1
  trn $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  mov $1,$0
  trn $1,1
  add $5,$3
lpe
mov $0,$5
