; A256016: a(n) = n! * Sum_{k=0..n} k^n/k!.
; Submitted by Jon Maiga
; 1,1,6,57,796,15145,374526,11669665,447595800,20733553809,1141067915290,73552752257281,5484203261135028,467864288815609465,45236104846954021014,4915818294874879570305,596044703812665607374256,80118478395137652912476449,11870487496575403846760198322,1928687288076876792998123811937,342068049630655103645111381582220,65949719689863296097166159642569801,13769597283122772494647692396549240046,3102696877646499622485531840530570580577,752133543406759828848627101394820805699016

mov $4,$0
add $0,1
lpb $0
  mul $5,$0
  sub $0,1
  mov $2,$1
  pow $2,$4
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
