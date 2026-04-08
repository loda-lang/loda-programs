; A080831: Expansion of e.g.f. exp(tan(exp(x)-1)).
; Submitted by loader3229
; 1,1,2,7,35,218,1619,13973,137216,1508981,18360015,244770120,3547043469,55499654941,932309976082,16732137304363,319458645821311,6464376124430434,138181652330967287,3111035191655067585,73576818170267997096,1823567097183804766897,47261433984395105921195

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,6229 ; Expansion of e.g.f. exp( tan x ).
  mov $5,$2
  add $5,$9
  mov $6,$5
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  mov $7,$5
  sub $7,$6
  mov $3,1
  fac $3,$7
  mov $8,$5
  seq $8,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $8,$3
  mov $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
