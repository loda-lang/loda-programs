; A307524: Expansion of e.g.f. Product_{k>=1} (1 + log(1/(1 - x))^k)/(1 - log(1/(1 - x))^k).
; Submitted by loader3229
; 1,2,10,76,724,8368,113792,1771824,31001424,601677888,12818974848,297223165248,7446226027584,200354793323904,5760239869401984,176170480317568512,5709535272618925824,195419487662892221184,7042458625343222876928,266500916470984705887744

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
    seq $6,306045 ; Expansion of e.g.f. Product_{k>=1} (1 + (exp(x) - 1)^k) / (1 - (exp(x) - 1)^k).
    mov $4,$7
    add $4,$3
    seq $4,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
