; A122269: Expansion of f(-q)^10*Q(q) in powers of q.
; Submitted by loader3229
; 1,230,-205,-6510,18615,478,0,-181220,221595,246380,-329666,360910,-1444915,0,2504645,925922,-2420665,0,109940,-8382140,5764801,6217240,13420615,-12214840,-17672945,20722082,-24540725,0,0,17018700,54717118,-97990,-61107435

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,4009 ; Expansion of Eisenstein series E_4(q) (alternate convention E_2(q)); theta series of E_8 lattice.
  mov $3,$1
  seq $3,10818 ; Expansion of Product (1 - x^k)^10 in powers of x.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
