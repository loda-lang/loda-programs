; A289213: a(n) = n! * Laguerre(n,-7).
; Submitted by Jamie Morken(s2)
; 1,8,79,916,12113,179152,2921911,51988748,1000578817,20686611736,456805020959,10721879413252,266382974861521,6980304560060384,192311632290456007,5555079068684580988,167822887344661475969,5290815252203206305832,173713426149927498289903,5929166608882971081666164,210031117168492842873988561,7709826980534468025284985328,292867626355418057556820310999,11497560311903056468716723273196,465941282500748896863145112234113,19470117080385777698355293679749432,838053489099407045965141338279146431

mov $2,1
mov $3,$0
mov $4,1
lpb $3
  mul $1,$3
  mul $4,$3
  add $1,$4
  mul $1,$3
  mul $2,7
  cmp $4,0
  add $5,$4
  mov $6,$5
  cmp $6,0
  add $5,$6
  div $1,$5
  add $2,$1
  sub $3,1
  div $4,$5
lpe
mov $0,$2
