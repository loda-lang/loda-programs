; A224711: Number of ballot results from n voters that prompt a run-off election when three candidates vie for two spots on a board.
; Submitted by Dave Studdert
; 1,0,6,6,18,90,150,420,1890,3570,10206,42966,87318,252252,1019304,2172456,6319170,24810786,54712086,159906318,614406078,1390381278,4077926034,15403838346,35579546262,104633453340,389788932240,915500037120,2698033909680,9934966920960

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  mov $5,$0
  mov $6,$0
  div $0,2
  bin $5,$0
  add $6,$0
  mul $0,2
  add $0,$4
  add $2,1
  mul $2,-1
  bin $6,$0
  min $6,3
  mul $6,$5
  mul $1,$6
  add $3,$1
lpe
mov $0,$3
