; A052606: E.g.f. (1-x)^2/(1-4x+x^2).
; Submitted by Jamie Morken(s4)
; 1,2,16,180,2688,50160,1123200,29342880,876072960,29425939200,1098191001600,45083550758400,2019049224192000,97957525739673600,5118154482618777600,286518188551795200000,17108806991486386176000

mov $1,1
mov $3,$0
lpb $3
  mul $1,$3
  mul $2,$3
  add $1,$2
  add $2,$1
  add $2,$1
  sub $3,1
lpe
mov $4,$2
cmp $4,0
add $2,$4
mov $0,$2
