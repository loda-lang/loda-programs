; A095933: Number of walks of length 2n+1 between two nodes at distance 5 in the cycle graph C_10.
; Submitted by Jamie Morken(w1)
; 2,14,72,330,1430,6008,24786,101118,409640,1652090,6643782,26667864,106914242,428292590,1714834440,6863694378,27466183286,109894593848,439656551730,1758830875230,7035859329512,28144840135514

mul $0,2
add $0,5
lpb $0
  sub $0,1
  sub $4,$5
  add $2,$4
  sub $2,$5
  mov $5,$1
  add $5,$2
  add $1,$3
  add $3,$5
  mov $4,$2
  add $4,$1
  mov $2,1
lpe
mov $0,$5
mul $0,2
