; A116521: Binomial transform of tetranacci sequence A000078.
; Submitted by Christian Krause
; 0,0,0,1,5,17,51,148,429,1250,3655,10701,31336,91752,268623,786414,2302262,6739984,19731685,57765711,169112717,495088023,1449400960,4243211207,12422263776,36366946961,106466490879,311687250156,912483741738,2671352705755,7820550604928,22895146578872,67026960547728,196225581031477,574462549643865,1681774716675005,4923499711865239,14413850542757868,42197440769273593,123535623058821450,361658192684600475,1058776773025314465,3099634621233423632,9074372455013383840,26565787750666816459

lpb $0
  sub $0,1
  trn $2,1
  add $3,$2
  add $2,1
  sub $3,$4
  add $3,$1
  add $4,$2
  add $1,$4
  add $2,$3
lpe
mov $0,$3
