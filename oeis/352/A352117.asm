; A352117: Expansion of e.g.f. 1/sqrt(2 - exp(2*x)).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,1,5,37,377,4921,78365,1473277,31938737,784384561,21523937525,652667322517,21672312694697,782133969325801,30481907097849485,1275870745561131757,57083444567425884257,2718602143583362124641,137315150097164841942245

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
  mov $5,$0
  mov $0,2
  pow $0,$5
  seq $5,14307 ; Expansion of the e.g.f. sqrt(exp(x) / (2 - exp(x))).
  mul $5,$0
  mul $1,$5
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
