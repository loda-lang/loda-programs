; A344724: a(n) = Sum_{k=1..n} (-1)^(k+1) * floor(n/k)^n.
; Submitted by Christian Krause
; 1,3,27,240,3094,45990,821484,16711680,387177517,9990293423,285263019633,8913939911695,302862111412779,11111328866154037,437889173336927557,18446462747068745474,827238010832411671962,39346258082152478030126,1978418305417680778759730,104857500003561887033265726,5842586018944055946350619256,341427795965377625011863627102,20880467104445025675897530679918,1333735697358154549159768662999040,88817841016088107591672655048085887,6156119488474129179886845627540560047

add $0,1
mov $2,$0
lpb $0
  max $0,1
  mul $1,-1
  mov $3,$2
  div $3,$0
  sub $0,1
  pow $3,$2
  add $1,$3
lpe
mov $0,$1
