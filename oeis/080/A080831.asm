; A080831: Expansion of e.g.f. exp(tan(exp(x)-1)).
; Submitted by loader3229
; 1,1,2,7,35,218,1619,13973,137216,1508981,18360015,244770120,3547043469,55499654941,932309976082,16732137304363,319458645821311,6464376124430434,138181652330967287,3111035191655067585,73576818170267997096,1823567097183804766897,47261433984395105921195

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
    seq $6,6229 ; Expansion of e.g.f. exp( tan x ).
    mov $4,$7
    add $4,$3
    add $4,1
    seq $4,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
