; A009499: Expansion of e.g.f. = sin(tan(log(1+x))).
; Submitted by loader3229
; 0,1,-1,3,-12,56,-300,1544,-4592,-74068,2546820,-58043956,1226919936,-25894069928,560051913512,-12549128097416,292671937925760,-7117106442114544,180518194901004912,-4773533330473419152

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,9507 ; Expansion of sin(tan(x))*exp(x).
  mov $5,$2
  add $5,$3
  add $5,1
  seq $5,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
