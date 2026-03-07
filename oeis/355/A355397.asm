; A355397: Expansion of e.g.f. exp(exp(3*x)/3 + exp(2*x)/2 - 5/6).
; Submitted by loader3229
; 1,2,9,51,350,2799,25373,255854,2831177,34023919,440414146,6099346455,89873849705,1402403637418,23081230257449,399284248276827,7238080522101270,137125745341692863,2708536196071195365,55660194042713099510,1187724805063462045289

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
    seq $6,27390 ; Number of labeled servers of dimension 3.
    mov $4,$7
    add $4,$3
    seq $4,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,48993 ; Triangle of Stirling numbers of 2nd kind, S(n,k), n >= 0, 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
