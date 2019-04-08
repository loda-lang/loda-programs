; A001360: Crystal ball sequence for hyperbolic tessellation 3^7 (from triangle group (2,3,7)).
; 1,8,29,85,232,617,1625,4264,11173,29261,76616,200593,525169,1374920,3599597,9423877,24672040,64592249,169104713,442721896,1159060981,3034461053,7944322184,20798505505
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,1
lpb $0,1
  add $2,$1
  add $2,6
  sub $0,1
  add $1,$2
lpe
