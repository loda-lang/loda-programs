; A001680: The partition function G(n,3).
; Submitted by Christian Krause
; 1,1,2,5,14,46,166,652,2780,12644,61136,312676,1680592,9467680,55704104,341185496,2170853456,14314313872,97620050080,687418278544,4989946902176,37286121988256,286432845428192,2259405263572480,18280749571449664,151561941235370176,1286402259593355776,11168256342434121152,99099358725069658880,898070590439513534464,8306264068494786829696,78356602827085494476416,753453613504797679722752,7380771881944947770497280,73617027420304412284895744,747250748582624134806267136,7715405978050522488223499776

mov $2,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,$0
  add $3,$4
  mov $4,$2
  add $2,$3
  mov $3,$1
  div $3,2
  mul $4,$0
lpe
mov $0,$2
