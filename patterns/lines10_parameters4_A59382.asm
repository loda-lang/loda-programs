mov $1,1 ; source=parameter 0
sub $0,1 ; source=parameter 1
lpb $0
  mov $2,$0
  add $2,1 ; source=parameter 2
  seq $2,59376 ; source=parameter 3
  sub $0,1
  mul $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 1,3,6

; parameter 1
; number of unique values: 4
; value: 1,3,4,5

; parameter 2
; number of unique values: 5
; value: 1,2,3,4,5

; parameter 3
; number of unique values: 30
; value: 399,454,482,1122,2113,3557,6530,20639,29940,30229,32742,33676,33677,52126,53669,59376,59377,59378,61017,66841,87802,97706,119619,152687,175317,206032,211776,266265,280246,280258

; programs with this pattern
; number of programs: 30
; program id: 59382,59383,59384,72486,72488,72489,74166,76928,76929,85056,97707,104350,108975,126676,126677,126678,129364,152688,160505,280075,280086,280115,280117,280132,280248,280260,280378,282165,339191,355537
