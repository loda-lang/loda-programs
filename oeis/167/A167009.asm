; A167009: a(n) = Sum_{k=0..n} C(n^2, n*k).
; Submitted by Jamie Morken(w1)
; 1,2,8,170,16512,6643782,11582386286,79450506979090,2334899414608412672,265166261617029717011822,128442558588779813655233443038,238431997806538515396060130910954852,1883634438615092725262993071130933791167558,56772169036019914860070043024888488335742652906750,7272775146166637527043632880313764319739726279589091415962,3544808275026561633538072138519904179840196786767670349189630104610,7337818794307575866362052209518858361309690876580814430221930107270680543232

mov $2,$0
mov $3,$0
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  mul $0,$2
  mov $5,$2
  pow $5,2
  bin $5,$0
  add $4,$5
lpe
mov $0,$4
add $0,1
