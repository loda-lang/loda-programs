; A009656: Expansion of tan(sin(log(1+x))).
; Submitted by loader3229
; 0,1,-1,3,-12,56,-300,1712,-9296,31580,332820,-12153628,262379568,-5078814272,95841606224,-1814643998048,34867500286080,-682633762485424,13618529773949232,-276121278370253456,5659794902282891840

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $6,$2
  mod $6,2
  mov $4,$2
  div $4,2
  seq $4,3705 ; E.g.f. tan(sin(x)) (odd powers only).
  mul $4,$6
  mov $5,$2
  add $5,$3
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
