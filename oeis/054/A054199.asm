; A054199: Binomial transform of A000046 (1, 1, 1, 1, 2, 3, 5, 8, 14, 21, 39, 62, 112, ...).
; Submitted by gemini8
; 1,2,4,8,17,39,95,240,619,1615,4241,11184,29601,78645,209830,562454,1515325,4104547,11180365,30627574,84375837,233729358,650888094,1821718080,5122765105,14468782826,41031251163,116789504201,333544999893,955496210873,2744724190487

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,46 ; Number of primitive n-bead necklaces (turning over is allowed) where complements are equivalent.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
