; A260331: Labelings of n diamond-shaped posets with 4 vertices per diamond where the labels follow the poset relations.
; Submitted by Jon Maiga
; 1,2,280,277200,1009008000,9777287520000,207786914375040000,8508874143657888000000,611958228411875304960000000,72094798889203029677337600000000,13177487340968529764423766528000000000

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $2,$3
  sub $3,1
lpe
mul $2,2
mov $4,12
pow $4,$0
div $2,$4
mov $0,$2
div $0,2
