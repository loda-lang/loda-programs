; A009689: Expansion of tan(tan(log(1+x))).
; Submitted by loader3229
; 0,1,-1,6,-30,236,-2100,22712,-279776,3914264,-60987960,1048837952,-19714584912,402125014864,-8843878384432,208597059565312,-5252013479541120,140581822236104576,-3986197501417665408

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
  seq $4,3718 ; E.g.f. tan(tan(x)), zeros omitted.
  mul $4,$6
  mov $5,$2
  add $5,$3
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
