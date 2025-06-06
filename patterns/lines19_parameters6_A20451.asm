mov $2,$0
add $2,2 ; source=parameter 0
pow $2,2
lpb $2
  sub $2,1 ; source=parameter 1
  mov $3,$1
  seq $3,32917 ; source=parameter 2
  mov $5,$3
  sub $3,1
  seq $3,1222 ; source=parameter 3
  cmp $3,1 ; source=parameter 4
  sub $0,$3
  add $1,1 ; source=parameter 5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5

; parameter 0
; number of unique values: 2
; value: 2,4

; parameter 1
; number of unique values: 2
; value: 1,2

; parameter 2
; number of unique values: 41
; value: 11537,22839,28373,31216,31344,32810,32834,32917,34961,46034,49852,52294,58654,72437,77648,80565,85802,88381,95042,99909,102827,118956,125494,132286,141641,152117,157676,161607,164874,166039,176258,179003,179242,204232,210619,214584,246972,267755,276039,284062,285011

; parameter 3
; number of unique values: 2
; value: 1222,3557

; parameter 4
; number of unique values: 2
; value: 1,2

; parameter 5
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 41
; program id: 20451,20455,20458,20461,20471,62087,65376,74832,79651,80166,81092,90711,93338,95078,99911,104213,104301,106101,107961,107978,108634,118688,118958,119487,130593,132287,138511,157677,167610,179002,182569,182575,184802,188651,188754,207039,217039,257668,267481,280376,296920
