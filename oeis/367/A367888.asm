; A367888: Expansion of e.g.f. exp(3*(exp(x) - 1) - 2*x).
; Submitted by loader3229
; 1,1,4,13,61,304,1747,10945,74830,550687,4335109,36272086,320980645,2991373597,29253607780,299258487553,3193634980753,35469069928792,409082335024591,4890313138089133,60489400453642822,772967507343358171,10189818916331129017,138398721137005215526

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $6,$2
  mod $6,2
  mul $6,2
  mov $4,$2
  seq $4,137775 ; Number of triples of permutations on n letters such that for each j, exactly one of the permutations fixes j and the other two have the same image on j.
  mul $6,$4
  sub $4,$6
  mov $5,$2
  add $5,$3
  add $5,1
  seq $5,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
