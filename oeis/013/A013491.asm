; A013491: exp(sinh(x)-arctanh(x))=1-1/3!*x^3-23/5!*x^5+10/6!*x^6-719/7!*x^7...
; Submitted by loader3229
; 1,0,0,-1,0,-23,10,-719,1288,-40599,152934,-3735059,21982884,-510402683,4077409466,-96691506911,972083601136,-24171783139087,292315200462606,-7694747756773355,108645176948603484

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
    seq $6,9219 ; Expansion of e.g.f.: exp(sinh(sin(x))).
    mov $4,$7
    add $4,$3
    seq $4,247453 ; T(n,k) = binomial(n,k)*A000111(n-k)*(-1)^(n-k), 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,385343 ; Exponential Riordan array (1, arcsin(x)).
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
