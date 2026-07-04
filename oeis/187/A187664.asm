; A187664: Convolution of the (signless) central Lah numbers (A187535) and the (signless) central Stirling numbers of the first kind (A187646).
; Submitted by loader3229
; 1,3,49,1483,67615,4173203,326208269,30880075203,3430574739759,437145190334383,62803806114813801,10038354053796477099,1766255133182030548351,339166069936077378326187,70571377417819411767223541

add $0,1
lpb $0
  sub $0,1
  mov $5,$0
  fac $5,$0
  mov $2,$0
  mul $2,2
  mov $3,$1
  add $3,1
  bin $3,2
  mul $3,4
  seq $3,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $3,5
  gcd $3,0
  div $3,5
  add $1,1
  bin $2,$0
  mul $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
