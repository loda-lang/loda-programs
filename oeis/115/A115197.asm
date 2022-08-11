; A115197: Convolution of generalized Catalan numbers A064062 (called C(n;2)).
; Submitted by Jamie Morken(w3)
; 1,2,7,32,169,974,5947,37820,247885,1662890,11362399,78806936,553386097,3926523782,28108587139,202764451700,1472446595221,10755543924578,78973277044903,582558618222416,4315238786662585

mov $4,-1
add $0,1
lpb $0
  sub $0,1
  mov $2,2
  mul $2,$0
  add $2,$4
  add $2,2
  bin $2,$0
  mov $3,-2
  bin $3,$1
  mul $3,$2
  add $1,3
  add $4,2
  mul $5,2
  add $5,$3
lpe
mov $0,$5
