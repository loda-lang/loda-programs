; A307041: a(n) = Sum_{k=0..floor(n/7)} (-1)^k*binomial(n,7*k).
; Submitted by Christian Krause
; 1,1,1,1,1,1,1,0,-7,-35,-119,-329,-791,-1715,-3430,-6419,-11319,-18767,-28763,-38759,-38759,0,149205,571781,1613129,3964051,8934121,18874261,37748522,71705865,129080161,218205281,339081225,459957169,459957169,0,-1749692735,-6654580387,-18651484215,-45614046737,-102507926647,-216295686467,-432591372934,-822315097387,-1481693035767,-2506951364015,-3898090082131,-5289228800247,-5289228800247,0,20109822277181,76457523763621,214232232302921,523812203582283,1177002700341769,2483383693860741

mov $4,$0
add $0,1
mul $0,2
lpb $0
  sub $0,1
  max $0,1
  mov $3,$4
  bin $3,$1
  sub $3,$2
  add $1,7
  mov $2,$4
  add $2,$3
lpe
mov $0,$3
