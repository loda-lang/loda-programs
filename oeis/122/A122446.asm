; A122446: G.f. satisfies: A(x) = 1 + x*A(x)^2 + 2*x^2*(A(x)^2 - A(x)); equals the base sequence of pendular trinomial triangle A122445.
; Submitted by Jamie Morken(w1)
; 1,1,2,7,24,88,336,1321,5316,21788,90640,381750,1624592,6975136,30177056,131428917,575765820,2535433668,11216757104,49829385786,222193501760,994153952528,4461915817760,20082611971226,90625360612296,409941079610104,1858474915212320,8442780988715500,38427775680064224,175218348924586880,800272280982846272,3660782183201271437,16770508569472317164,76933739367894989844,353387391726037946032,1625238571359453231890,7483175336253992207968,34492974663565221150768,159157310018564864302112

add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  trn $2,1
  bin $2,$0
  mul $4,2
  mov $3,$4
  sub $3,$0
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  div $4,2
  mul $5,2
  add $5,$3
lpe
mov $0,$5
