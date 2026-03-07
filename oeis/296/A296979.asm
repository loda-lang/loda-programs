; A296979: Expansion of e.g.f. arcsin(log(1 + x)).
; Submitted by loader3229
; 0,1,-1,3,-12,68,-480,4144,-42112,494360,-6581880,98079696,-1617373296,29245459176,-575367843960,12235339942344,-279650131845120,6836254328079936,-177979145883651648,4916243253642325056,-143602294106947553280,4422411460743707222784

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,9206 ; Expansion of e.g.f.: exp(sin(x))*x.
    mov $4,$7
    add $4,$3
    seq $4,385343 ; Exponential Riordan array (1, arcsin(x)).
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  add $5,1
  seq $5,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
