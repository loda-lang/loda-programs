; A187764: Number of uud-avoiding rooted non-crossing trees of n+1 vertices with the root 1.
; Submitted by Soulfly
; 1,1,3,11,45,198,919,4445,22215,114000,597790,3191070,17289023,94845796,525838005,2941748627,16585870501,94147448172,537592229784,3085816136840,17795391949590,103051160368120,598997937352830,3493575551891610,20438727738501275,119911429466179978

mov $2,1
mov $10,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,243280 ; Expansion of log'(1/2-sqrt((5*x+2*sqrt(1-4*x)-2)/x)/2).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
