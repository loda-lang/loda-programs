mov $2,$0
sub $0,1
add $2,1 ; source=parameter 0
pow $2,2
lpb $2
  sub $2,1 ; source=parameter 1
  mov $3,$1
  add $3,1 ; source=parameter 2
  seq $3,32917 ; source=parameter 3
  mov $5,$3
  seq $3,1222 ; source=parameter 4
  equ $3,1 ; source=parameter 5
  sub $0,$3
  add $1,1 ; source=parameter 6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5

; parameter 0
; number of unique values: 2
; value: 1,3

; parameter 1
; number of unique values: 2
; value: 1,2

; parameter 2
; number of unique values: 2
; value: 1,2

; parameter 3
; number of unique values: 42
; value: 40,11537,14148,28373,31216,31344,32810,32834,32917,45533,46034,46510,47791,49852,50703,52294,58654,72437,88134,94914,95042,101301,108662,125494,132286,141641,152117,160668,176256,176258,176275,179007,179242,204232,210619,214584,227870,276039,284062,284973,348156,360464

; parameter 4
; number of unique values: 4
; value: 1222,3557,35219,345957

; parameter 5
; number of unique values: 3
; value: 0,1,2

; parameter 6
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 43
; program id: 20451,20455,20458,20461,20466,38914,46501,48519,52034,62087,65376,74832,79651,81092,88136,88709,90711,101302,104213,106101,107961,107978,108166,112770,119487,120609,122382,130593,132287,145985,160670,179012,182569,182575,188754,217039,231170,244057,257668,267481,280376,360591,376543
