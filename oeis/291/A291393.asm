; A291393: p-INVERT of (1,1,0,0,0,0,...), where p(S) = (1 - S)(1 - 2 S).
; Submitted by Christian Krause
; 3,10,29,83,232,643,1771,4862,13321,36455,99696,272535,744839,2035358,5561381,15195075,41515496,113425323,309888403,846638398,2313071313,6319448079,17265085152,47169141487,128868574671,352075628734,961888724621,2627929220939,7179636723160,19615133234467,53589542093563,146409354180638,399997798251289,1092814314091319,2985624239615568,8156877131571591,22285002781462487,60883759889314142,166337525443887413,454442570831983251,1241560192819655624,3392005527736772187,9267131441814264355

add $0,3
lpb $0
  sub $0,1
  add $1,1
  sub $2,$1
  mov $5,$4
  mul $1,2
  add $1,$3
  mov $4,$2
  add $4,$1
  add $2,1
  add $5,$2
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$2
