; A189176: Row sums of the Riordan matrix (1+x/sqrt(1-4*x),(1-sqrt(1-4*x))/2) (A189175).
; Submitted by [DPC] hansR
; 1,2,5,15,49,168,594,2145,7865,29172,109174,411502,1560090,5943200,22732740,87253605,335897865,1296447900,5015206350,19439895090,75487384830,293595204240,1143532045500

mov $1,1
mov $2,4
mov $4,2
mov $3,$0
lpb $3
  mul $1,$3
  add $2,$1
  sub $3,1
  add $5,$4
  mul $1,$3
  div $1,$5
  add $2,$1
  add $4,2
lpe
mov $0,$2
sub $0,3
