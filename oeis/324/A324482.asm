; A324482: Symmetric inflation orbit counts (b-bar)_{2n} for 1D cut and project patterns with inversion symmetric tau-inflation.
; Submitted by PDW
; 0,4,0,8,10,12,28,48,72,120,198,312,520,840,1350

mov $1,$0
mov $4,3
mov $5,1
add $0,1
lpb $1
  sub $1,1
  mov $3,$2
  mul $5,-1
  add $2,$4
  sub $2,$5
  mov $4,$3
lpe
mov $1,$2
mul $1,2
div $1,4
div $1,$0
mul $0,$1
mul $0,2
