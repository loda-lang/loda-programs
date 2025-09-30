mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,258 ; source=parameter 0
  mov $5,$2
  add $5,$8
  mov $3,$5
  mul $3,8
  nrt $3,2
  add $3,1
  div $3,2
  bin $3,2
  mov $6,$5
  sub $6,$3
  seq $6,142
  mov $7,$5
  seq $7,131689
  div $7,$6
  mov $5,$7
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1

; parameter 0
; number of unique values: 24
; value: 32,166,246,258,262,522,587,670,1705,2720,5425,6882,27397,32261,47058,52517,67994,85386,94545,123023,144301,168243,293140,317365

; programs with this pattern
; number of programs: 24
; program id: 307,2872,9153,14307,32268,46165,52833,59099,60311,64898,70075,75729,83355,86660,91906,94419,101851,130410,222062,263575,305405,306034,336100,345750
