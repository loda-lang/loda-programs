; A336180: a(n) = Sum_{k=0..n} (-n)^k * binomial(n,k)^3.
; Submitted by Simon Strandgaard
; 1,0,-11,136,-639,-25624,1133245,-27431424,259448833,17402599792,-1405909697499,63884679938960,-1830503703899519,-5324845289379264,5494299851213052685,-496909924804074650624,30201149245542631276545,-1236819213672144144878752,5410434345252588202534741,5477310691883502308237708496,-723426906457703220302433359999,63578725230025009275592140809200,-4154357756264179671835388851557411,155343240880107527963093740637555456,8312349532395283767668034613930475521,-2621052860000542851706120946069062890624

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mul $2,-1
  mul $2,$4
  mov $3,$4
  bin $3,$0
  pow $3,3
  add $2,$3
lpe
mov $0,$2
