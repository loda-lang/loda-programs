; A087860: Expansion of e.g.f.: (1-exp(x/(x-1)))/(1-x).
; Submitted by Jamie Morken(w2)
; 0,1,3,10,39,176,905,5244,34111,250480,2108529,20751380,241315151,3282366504,50786289385,865850559196,15856276032255,306665879765984,6199863566817761,130237717066988580,2832527601333186319,63638919234708660760,1474780877841538025241,35213122443206288982764,865496564748200654494655,21881524982360048401031376,568652106193707996976409425,15181290095124028759260079924,416131149171902775365009845071,11706101263661030733682152663560,337829338832509250426135190781769,9999522052467818423890482529702140

mov $2,1
mov $3,$0
mov $4,1
lpb $3
  mov $0,$2
  mul $1,$3
  mul $4,$3
  add $1,$4
  mul $1,$3
  cmp $4,0
  add $5,$4
  mov $6,$5
  cmp $6,0
  add $5,$6
  div $1,$5
  mov $2,$1
  sub $2,$0
  sub $3,1
  div $4,$5
lpe
