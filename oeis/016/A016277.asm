; A016277: Expansion of 1/((1-2x)(1-3x)(1-8x)).
; Submitted by Jamie Morken(w3)
; 1,13,123,1049,8603,69489,557971,4470073,35779755,286296065,2290543619,18324876297,146600596507,1172809538641,9382490625267,75059967983321,600479872875659,4803839370163617,38430716123046115

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mul $3,8
  add $3,$1
  mul $1,2
  add $1,$2
  mul $2,3
lpe
mov $0,$3
