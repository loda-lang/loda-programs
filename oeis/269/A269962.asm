; A269962: Start with a square; at each stage add a square at each expandable vertex so that the ratio between the side of the squares at stage n+1 and at stage n is the golden ratio phi=0.618...; a(n) is the number of squares at n-th stage.
; Submitted by Christian Krause
; 1,5,17,45,105,237,537,1229,2825,6493,14905,34189,78409,179837,412505,946221,2170473,4978653,11420025,26195213,60086537,137826493,316146457,725176813,1663410601,3815531165,8752065209,20075486925,46049151561,105627543165,242288456793,555761257901,1274805163241,2924148060253,6707410767865,15385458698893,35291164887433,80950873385021,185685111915929,425924506375533,976985625069609,2241009609227805,5140427801376057,11791113198423629,27046455242657993,62039158549582333,142305420766183129

lpb $0
  sub $0,1
  mul $2,2
  add $4,$1
  add $1,$3
  add $5,$2
  mov $2,$3
  sub $5,$3
  mov $3,$5
  sub $3,$1
  add $4,3
  add $2,$4
  sub $5,$1
  add $2,$5
lpe
mov $0,$2
div $0,3
mul $0,4
add $0,1
